<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="263f-3dfe-cc62-40d4" name="The Carniverse" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="beb1-426f-c267-66e9" name="the Carniverse RuleBook"/>
  </publications>
  <costTypes>
    <costType id="f896-ab60-0ff9-886f" name="Resource Point (RP)" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="2811-6db4-610c-c15b" name="Character">
      <characteristicTypes>
        <characteristicType id="ac1f-b12d-4cfb-8e0d" name="AP"/>
        <characteristicType id="c461-c8e9-e4a5-e089" name="S"/>
        <characteristicType id="522c-1090-e379-243f" name="M"/>
        <characteristicType id="d140-7673-cf5f-d2fe" name="STR"/>
        <characteristicType id="de64-c2e9-b4c0-2c0d" name="DEX"/>
        <characteristicType id="b4bc-fadb-804f-38f0" name="INT"/>
        <characteristicType id="8c42-9869-b037-dccf" name="CON"/>
        <characteristicType id="3e25-1da5-6637-f3af" name="HP"/>
        <characteristicType id="f620-ac41-03cb-f84d" name="BR"/>
        <characteristicType id="9332-967a-e5b8-aa34" name="L"/>
        <characteristicType id="25dd-2359-8cc7-5c98" name="Special SKills"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4f9b-2f46-4ae4-00ca" name="Range Weapon">
      <characteristicTypes>
        <characteristicType id="255b-ab91-2e13-6840" name="Type"/>
        <characteristicType id="3f79-d8e0-6a69-592a" name="Range"/>
        <characteristicType id="5b51-1afc-813e-d0cc" name="DMG"/>
        <characteristicType id="0723-6d4f-2abd-8f80" name="FR"/>
        <characteristicType id="4f48-5f9a-efe0-deaa" name="Push"/>
        <characteristicType id="fd5c-7fde-0a07-703c" name="Clip Size"/>
        <characteristicType id="45a7-a97e-a321-7cf9" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="76f9-a873-d9ad-91a0" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="8329-5a6d-df7f-2ed8" name="Speed"/>
        <characteristicType id="c566-2cec-54c2-d36b" name="Melee Modifier"/>
        <characteristicType id="ed31-cf53-531e-c727" name="STR Modifier"/>
        <characteristicType id="339b-c877-eac1-0619" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="2ac8-892e-953a-b2dc" name="Neutral" publicationId="beb1-426f-c267-66e9" hidden="false"/>
    <categoryEntry id="5f7a-9622-1446-228e" name="Military" publicationId="beb1-426f-c267-66e9" hidden="false"/>
    <categoryEntry id="603b-943f-9587-c165" name="Science" publicationId="beb1-426f-c267-66e9" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="67a9-d118-cbbd-0a30" name="Survivors" publicationId="beb1-426f-c267-66e9" hidden="false">
      <categoryLinks>
        <categoryLink id="52e3-5b75-3045-bbae" name="Military" hidden="false" targetId="5f7a-9622-1446-228e" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="ea84-b01a-83a2-0dad" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b51f-fdce-ba7f-7d80" name="Neutral" hidden="false" targetId="2ac8-892e-953a-b2dc" primary="false"/>
        <categoryLink id="f875-2712-2031-ca11" name="Science" hidden="false" targetId="603b-943f-9587-c165" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="46fc-e0aa-8f86-96d2" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="27a2-e402-a665-c47b" name="Leader - The Veteran" publicationId="beb1-426f-c267-66e9" page="20" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ba5e-8afb-abd8-a733" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c97-dcc1-f267-fbef" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1456-65f9-7afc-6bf3" type="max"/>
      </constraints>
      <profiles>
        <profile id="18ee-7bf0-d4ed-360e" name="The Veteran" hidden="false" typeId="2811-6db4-610c-c15b" typeName="Character">
          <characteristics>
            <characteristic name="AP" typeId="ac1f-b12d-4cfb-8e0d">6</characteristic>
            <characteristic name="S" typeId="c461-c8e9-e4a5-e089">4</characteristic>
            <characteristic name="M" typeId="522c-1090-e379-243f">3</characteristic>
            <characteristic name="STR" typeId="d140-7673-cf5f-d2fe">3</characteristic>
            <characteristic name="DEX" typeId="de64-c2e9-b4c0-2c0d">3</characteristic>
            <characteristic name="INT" typeId="b4bc-fadb-804f-38f0">3</characteristic>
            <characteristic name="CON" typeId="8c42-9869-b037-dccf">4</characteristic>
            <characteristic name="HP" typeId="3e25-1da5-6637-f3af">4</characteristic>
            <characteristic name="BR" typeId="f620-ac41-03cb-f84d">4</characteristic>
            <characteristic name="L" typeId="9332-967a-e5b8-aa34">4</characteristic>
            <characteristic name="Special SKills" typeId="25dd-2359-8cc7-5c98">Rank and File, Leader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c74c-c458-5319-33cb" name="rank and FiLe" hidden="false" targetId="1d52-9976-8525-e63b" type="rule"/>
        <infoLink id="0ff3-c00d-5cc7-752a" name="Leader" hidden="false" targetId="b987-4e8a-afbd-ff20" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="79fc-0f9f-0748-0d7a" name="New CategoryLink" hidden="false" targetId="5f7a-9622-1446-228e" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9cab-2754-3bb8-b24d" name="ZA - Skills acquired during Campaign" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="2a6d-fcd8-7c92-7f76" name="Firearms Skill" hidden="false" collective="false" import="true" targetId="3d21-f7ed-48e8-11f4" type="selectionEntryGroup"/>
            <entryLink id="c9ce-e146-fcfa-3825" name="Leadership Skill" hidden="false" collective="false" import="true" targetId="e420-2351-843e-bfc4" type="selectionEntryGroup"/>
            <entryLink id="2f2a-5a9a-7cc5-ad82" name="Physical Skill" hidden="false" collective="false" import="true" targetId="2370-2a83-411a-9079" type="selectionEntryGroup"/>
            <entryLink id="3688-96da-c0f5-f99b" name="Melee Skill" hidden="false" collective="false" import="true" targetId="28d6-4de5-552b-489f" type="selectionEntryGroup"/>
            <entryLink id="db4d-40a9-bea6-3972" name="Mental Skill" hidden="false" collective="false" import="true" targetId="a54e-170c-40ec-e4fe" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d5fc-9b01-41dd-4f03" name="Weapons (Max 3 Total)" hidden="false" collective="false" import="true" targetId="10f2-3606-13fd-b9b5" type="selectionEntryGroup"/>
        <entryLink id="1da6-a27e-9aeb-9208" name="Gear (no Selection limit)" hidden="false" collective="false" import="true" targetId="b701-bdd2-ff19-b596" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba5e-8afb-abd8-a733" name="Leader - The DOC" publicationId="beb1-426f-c267-66e9" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c97-dcc1-f267-fbef" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27a2-e402-a665-c47b" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67ef-965e-9d6c-fe68" type="max"/>
      </constraints>
      <profiles>
        <profile id="b703-d2c9-3483-018f" name="The DOC" hidden="false" typeId="2811-6db4-610c-c15b" typeName="Character">
          <characteristics>
            <characteristic name="AP" typeId="ac1f-b12d-4cfb-8e0d">6</characteristic>
            <characteristic name="S" typeId="c461-c8e9-e4a5-e089">2</characteristic>
            <characteristic name="M" typeId="522c-1090-e379-243f">2</characteristic>
            <characteristic name="STR" typeId="d140-7673-cf5f-d2fe">2</characteristic>
            <characteristic name="DEX" typeId="de64-c2e9-b4c0-2c0d">3</characteristic>
            <characteristic name="INT" typeId="b4bc-fadb-804f-38f0">4</characteristic>
            <characteristic name="CON" typeId="8c42-9869-b037-dccf">3</characteristic>
            <characteristic name="HP" typeId="3e25-1da5-6637-f3af">4</characteristic>
            <characteristic name="BR" typeId="f620-ac41-03cb-f84d">3</characteristic>
            <characteristic name="L" typeId="9332-967a-e5b8-aa34">4</characteristic>
            <characteristic name="Special SKills" typeId="25dd-2359-8cc7-5c98">First Aid, Leader</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e9fd-f26e-e62d-e4ff" name="Leader" hidden="false" targetId="b987-4e8a-afbd-ff20" type="rule"/>
        <infoLink id="f9e1-c823-3727-96c9" name="First aid" hidden="false" targetId="5be3-3023-0088-8f17" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c055-b33f-65e6-766e" name="New CategoryLink" hidden="false" targetId="603b-943f-9587-c165" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="651f-1808-40d3-4988" name="ZA - Skills acquired during Campaign" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4894-9563-6ee2-b1ab" name="Firearms Skill" hidden="false" collective="false" import="true" targetId="3d21-f7ed-48e8-11f4" type="selectionEntryGroup"/>
            <entryLink id="9c40-de3c-b26f-ca3e" name="Leadership Skill" hidden="false" collective="false" import="true" targetId="e420-2351-843e-bfc4" type="selectionEntryGroup"/>
            <entryLink id="fb83-dd58-5a91-2cec" name="Mental Skill" hidden="false" collective="false" import="true" targetId="a54e-170c-40ec-e4fe" type="selectionEntryGroup"/>
            <entryLink id="1ee0-4e30-5f83-6dae" name="Physical Skill" hidden="false" collective="false" import="true" targetId="2370-2a83-411a-9079" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4f9b-7547-bfaa-5129" name="Weapons (Max 3 Total)" hidden="false" collective="false" import="true" targetId="10f2-3606-13fd-b9b5" type="selectionEntryGroup"/>
        <entryLink id="df15-ecc1-defe-e7d8" name="Gear (no Selection limit)" hidden="false" collective="false" import="true" targetId="b701-bdd2-ff19-b596" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c97-dcc1-f267-fbef" name="Leader - The Survival Nut" publicationId="beb1-426f-c267-66e9" page="21" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ba5e-8afb-abd8-a733" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27a2-e402-a665-c47b" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be2e-2367-48e7-c70a" type="max"/>
      </constraints>
      <profiles>
        <profile id="621b-eaee-bbb9-7122" name="The Survival Nut" publicationId="beb1-426f-c267-66e9" page="21" hidden="false" typeId="2811-6db4-610c-c15b" typeName="Character">
          <characteristics>
            <characteristic name="AP" typeId="ac1f-b12d-4cfb-8e0d">6</characteristic>
            <characteristic name="S" typeId="c461-c8e9-e4a5-e089">3</characteristic>
            <characteristic name="M" typeId="522c-1090-e379-243f">3</characteristic>
            <characteristic name="STR" typeId="d140-7673-cf5f-d2fe"/>
            <characteristic name="DEX" typeId="de64-c2e9-b4c0-2c0d">3</characteristic>
            <characteristic name="INT" typeId="b4bc-fadb-804f-38f0"/>
            <characteristic name="CON" typeId="8c42-9869-b037-dccf">3</characteristic>
            <characteristic name="HP" typeId="3e25-1da5-6637-f3af">4</characteristic>
            <characteristic name="BR" typeId="f620-ac41-03cb-f84d">3</characteristic>
            <characteristic name="L" typeId="9332-967a-e5b8-aa34">4</characteristic>
            <characteristic name="Special SKills" typeId="25dd-2359-8cc7-5c98">Leader, Resourceful</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="968f-a194-bc56-1333" name="Leader" hidden="false" targetId="b987-4e8a-afbd-ff20" type="rule"/>
        <infoLink id="05a0-ee18-4a0b-9101" name="resourCeFuL" hidden="false" targetId="5faa-bfcf-06cb-47cf" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f26e-b537-aad5-1375" name="New CategoryLink" hidden="false" targetId="2ac8-892e-953a-b2dc" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5551-d4ee-45b2-92aa" name="ZA - Skills acquired during Campaign" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="1974-c5e1-861d-a5b5" name="Firearms Skill" hidden="false" collective="false" import="true" targetId="3d21-f7ed-48e8-11f4" type="selectionEntryGroup"/>
            <entryLink id="f480-b1f2-aa8d-8884" name="Leadership Skill" hidden="false" collective="false" import="true" targetId="e420-2351-843e-bfc4" type="selectionEntryGroup"/>
            <entryLink id="ad73-8dc3-ab1d-9608" name="Physical Skill" hidden="false" collective="false" import="true" targetId="2370-2a83-411a-9079" type="selectionEntryGroup"/>
            <entryLink id="3957-5450-2d6f-6d68" name="Melee Skill" hidden="false" collective="false" import="true" targetId="28d6-4de5-552b-489f" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="5d5c-606d-3f90-4548" name="Gear (no Selection limit)" hidden="false" collective="false" import="true" targetId="b701-bdd2-ff19-b596" type="selectionEntryGroup"/>
        <entryLink id="92ae-a711-72a2-617f" name="Weapons (Max 3 Total)" hidden="false" collective="false" import="true" targetId="10f2-3606-13fd-b9b5" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="14.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="f786-4aed-a434-ec4c" name="9mm" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0b7d-fd20-1ffe-a24a" name="9mm" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Pistol</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">12&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">3</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">N/A</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">7</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c8d-714d-42ba-6e27" name="Semi-Automatic" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="40c0-b1c3-ff76-0149" name="Semi-Automatic" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Pistol</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">12&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">2</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">N/A</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">10</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f55-c7ea-6ffe-2a62" name="Desert Eagle" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5f06-5fff-6241-c978" name="Desert Eagle" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Pistol</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">12&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">4</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">1</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">6</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Loud 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6556-e962-e29b-776d" name="Loud x" hidden="false" targetId="a840-9f75-439f-d919" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48b6-d295-4a3a-c48b" name="Sawed-off/Shotgun" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2f40-aa7d-07b2-8d7f" name="Sawed-off/Shotgun" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Shotgun</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">4/8/12&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">5/3/1</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">3/1/0</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">2</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Descending Fire, Loud 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a615-b83e-43fd-f8c1" name="desCending Fire" hidden="false" targetId="b2a9-fc1b-e374-93c0" type="rule"/>
        <infoLink id="fc29-a383-2a60-575e" name="Loud x" hidden="false" targetId="a840-9f75-439f-d919" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5b3-59d2-3d91-047a" name="Pump-Action Shotgun" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="64f4-4086-d267-8726" name="Pump-Action Shotgun" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Shotgun</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">6/10/14&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">5/3/2</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">3/2/1</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">5</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Descending Fire, Loud 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a4e7-eb54-5d7e-e649" name="desCending Fire" hidden="false" targetId="b2a9-fc1b-e374-93c0" type="rule"/>
        <infoLink id="538b-0bcc-9d07-6c64" name="Loud x" hidden="false" targetId="a840-9f75-439f-d919" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="658b-285e-7a96-0466" name="Hunting rifle" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8b8b-fb37-228d-80f7" name="Hunting rifle" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Rifle</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">24&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">3</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">1</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">6</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c04b-e254-e630-a2c1" name="M16" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2bb0-3827-77ac-7044" name="M16" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Rifle</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">18&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">4</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">2</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">1</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">10</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Loud 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e1b0-e42b-e029-8876" name="Loud x" hidden="false" targetId="a840-9f75-439f-d919" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa23-1984-bd11-1238" name="Compound Bow" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4512-1d01-5558-2dd3" name="Compound Bow" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Bow</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">8/16&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">3/2</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">N/A</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">2</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Descending Fire, Silent</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="142b-cf84-d014-9ced" name="desCending Fire" hidden="false" targetId="b2a9-fc1b-e374-93c0" type="rule"/>
        <infoLink id="bb17-7256-1d5a-8546" name="siLent" hidden="false" targetId="9514-decb-6296-e638" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c394-48f6-edcc-2f3b" name="Crossbow" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="10a7-7358-dc62-2038" name="Crossbow" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Bow</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">10/18&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">4/3</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">N/A</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">2</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Descending Fire, Silent</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61aa-74c8-3347-8cd3" name="desCending Fire" hidden="false" targetId="b2a9-fc1b-e374-93c0" type="rule"/>
        <infoLink id="1378-1beb-1555-b68f" name="siLent" hidden="false" targetId="9514-decb-6296-e638" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="695c-1512-5545-8948" name="AK47" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="24b9-2825-5e3f-3b39" name="AK47" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Rifle</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">20&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">4</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">2</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">1</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">12</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3c4-d4b6-0e5e-35cf" name="Minigun" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3539-02c0-1cba-643d" name="Minigun" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Heavy</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">16&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">4</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">4</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">1</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">15</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Loud 2, Bulky 2, SLow Reload</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7aa8-96eb-426b-d1a7" name="Loud x" hidden="false" targetId="a840-9f75-439f-d919" type="rule"/>
        <infoLink id="7239-9245-edc8-76a5" name="sLow reLoad" hidden="false" targetId="f2fd-b50c-8e01-663b" type="rule"/>
        <infoLink id="9456-6aec-a5ab-eb13" name="buLky x" hidden="false" targetId="0728-0e03-d8af-f1c0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6172-da03-e73a-2693" name="Sniper Rifle" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9032-2116-7cd5-c3c1" name="Sniper Rifle" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Heavy</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">30&quot;</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">4</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">2</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">5</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Loud 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0ddc-9f44-b52a-b428" name="Loud x" hidden="false" targetId="a840-9f75-439f-d919" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="407d-5dc4-90db-eca8" name="Grenade" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ae09-a625-ece8-e082" name="Grenade" hidden="false" typeId="4f9b-2f46-4ae4-00ca" typeName="Range Weapon">
          <characteristics>
            <characteristic name="Type" typeId="255b-ab91-2e13-6840">Thrown</characteristic>
            <characteristic name="Range" typeId="3f79-d8e0-6a69-592a">*</characteristic>
            <characteristic name="DMG" typeId="5b51-1afc-813e-d0cc">4</characteristic>
            <characteristic name="FR" typeId="0723-6d4f-2abd-8f80">1</characteristic>
            <characteristic name="Push" typeId="4f48-5f9a-efe0-deaa">3</characteristic>
            <characteristic name="Clip Size" typeId="fd5c-7fde-0a07-703c">*</characteristic>
            <characteristic name="Special Rules" typeId="45a7-a97e-a321-7cf9">Explosive 3, Single-Use, Thrown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ec14-3074-49d7-cc89" name="thrown" hidden="false" targetId="8401-97df-2db7-277e" type="rule"/>
        <infoLink id="7d66-00e0-7936-b4ac" name="expLosive x" hidden="false" targetId="5b14-3fea-3f76-363b" type="rule"/>
        <infoLink id="3738-c4a5-0549-bd50" name="singLe-use" hidden="false" targetId="3822-62b4-1a17-db2f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cadf-0df5-a13e-4379" name="Knife" publicationId="beb1-426f-c267-66e9" page="35" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e9cf-415d-e169-a101" name="Knife" hidden="false" typeId="76f9-a873-d9ad-91a0" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Speed" typeId="8329-5a6d-df7f-2ed8">Fast</characteristic>
            <characteristic name="Melee Modifier" typeId="c566-2cec-54c2-d36b">+/- 0</characteristic>
            <characteristic name="STR Modifier" typeId="ed31-cf53-531e-c727">+0</characteristic>
            <characteristic name="Special Rules" typeId="339b-c877-eac1-0619"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8657-69cc-7cf5-5a83" name="Club" publicationId="beb1-426f-c267-66e9" page="35" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3ae7-e76d-8419-c1c6" name="Club" hidden="false" typeId="76f9-a873-d9ad-91a0" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Speed" typeId="8329-5a6d-df7f-2ed8">Medium</characteristic>
            <characteristic name="Melee Modifier" typeId="c566-2cec-54c2-d36b">+/- 0</characteristic>
            <characteristic name="STR Modifier" typeId="ed31-cf53-531e-c727">+1</characteristic>
            <characteristic name="Special Rules" typeId="339b-c877-eac1-0619"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e02a-7948-8d7e-8540" name="Large Blade" publicationId="beb1-426f-c267-66e9" page="35" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2cf0-0f7e-9584-e862" name="Large Blade" hidden="false" typeId="76f9-a873-d9ad-91a0" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Speed" typeId="8329-5a6d-df7f-2ed8">Medium</characteristic>
            <characteristic name="Melee Modifier" typeId="c566-2cec-54c2-d36b">+/- 0</characteristic>
            <characteristic name="STR Modifier" typeId="ed31-cf53-531e-c727">+2</characteristic>
            <characteristic name="Special Rules" typeId="339b-c877-eac1-0619"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2d0-a5fc-5b68-d60a" name="Heavy Axe" publicationId="beb1-426f-c267-66e9" page="35" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7e01-3576-a68a-a4cb" name="Heavy Axe" hidden="false" typeId="76f9-a873-d9ad-91a0" typeName="Melee Weapon">
          <characteristics>
            <characteristic name="Speed" typeId="8329-5a6d-df7f-2ed8">Slow</characteristic>
            <characteristic name="Melee Modifier" typeId="c566-2cec-54c2-d36b">+/- 0</characteristic>
            <characteristic name="STR Modifier" typeId="ed31-cf53-531e-c727">+3</characteristic>
            <characteristic name="Special Rules" typeId="339b-c877-eac1-0619"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e75e-97b1-1e60-ad20" name="Extended Magazine" publicationId="beb1-426f-c267-66e9" page="50" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e89e-0bb7-2508-49b3" name="extended magazine" hidden="false" targetId="5e6b-443b-ced4-2532" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6222-2e6a-cf4a-20f4" name="First AID Kit" publicationId="beb1-426f-c267-66e9" page="50" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4fc1-ba65-a9b5-de8b" name="First aid kit" hidden="false" targetId="68ae-52b7-4cd2-3df9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b708-5bc4-1e88-7c80" name="Flash Bang" publicationId="beb1-426f-c267-66e9" page="50" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2344-4c31-091d-adbb" name="FLash bang" hidden="false" targetId="6fcc-9a8c-b923-d1f2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f92f-283f-6512-4477" name="Kevlar Body Armor" publicationId="beb1-426f-c267-66e9" page="50" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bde3-eb5b-24e8-5bc6" name="kevLar body armor" hidden="false" targetId="c044-83dc-c93e-15ef" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64f8-061b-2244-037b" name="Light Armored Vest" publicationId="beb1-426f-c267-66e9" page="51" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="40af-9d8b-ea19-9041" name="Light armored vest" hidden="false" targetId="240d-d543-4392-bcec" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ae5-19c9-b018-a8f4" name="Liquor" publicationId="beb1-426f-c267-66e9" page="51" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9873-7c32-8c31-5661" name="LiQuor" hidden="false" targetId="55c8-b54b-b563-7ecb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="711b-5330-e1ce-0e29" name="Recoil Suppressor" publicationId="beb1-426f-c267-66e9" page="51" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="adfc-3008-5029-3414" name="reCoiL suppressor" hidden="false" targetId="6808-dccf-fe9f-0436" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe98-fba3-2cc8-5a01" name="Scent Glands" publicationId="beb1-426f-c267-66e9" page="51" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8264-7727-7219-8cbd" name="sCent gLands" hidden="false" targetId="db6b-8eb0-d00d-5fcb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a150-3da8-63b2-df24" name="Scope" publicationId="beb1-426f-c267-66e9" page="51" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ad0-3274-5cd5-bbc6" name="sCope" hidden="false" targetId="ebfa-d6b1-0fcb-6c81" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="46ce-f4e8-3c4a-1b4e" name="Silencer" publicationId="beb1-426f-c267-66e9" page="51" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6932-9457-5ee3-d2ac" name="siLenCer" hidden="false" targetId="f819-81d0-d2ad-3df4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc48-80e0-9c6d-930a" name="Big Game Hunter" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a06-a804-c483-dd21" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8f98-ad0c-e3ec-973f" name="big game hunter" hidden="false" targetId="1ee9-d0b8-be90-75d0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2353-55d5-cf23-61e9" name="Covering Fire" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0c2-fa80-b47f-e8c4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d0b3-b2b9-c9c3-c074" name="Covering Fire" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" targetId="ff60-e46e-bc9d-c214" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bd4-4199-5c8c-cc55" name="Fast Loader" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a56-14d8-e346-73fd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8346-59d8-1655-4107" name="Fast Loader" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" targetId="b5cc-b018-d0c5-47ed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="293e-9fcf-77ac-c16e" name="Sniper" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18ed-2a88-cfc7-2bcd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="502c-9926-47d1-6044" name="sniper" hidden="false" targetId="981d-e351-94d3-f1ad" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ec3-43c4-3272-e1b1" name="Wall of Bullets" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0383-507a-405b-2a4b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="886e-e568-0f78-583e" name="waLL oF buLLets" hidden="false" targetId="eef0-920d-a6c9-540c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a897-93a9-882f-8ec9" name="Convincing" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f16-af98-6f12-8d04" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8d3e-1cf0-f490-2a32" name="ConvinCing" hidden="false" targetId="a2a3-4d0a-9b0a-c7f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4665-5852-1f79-f03f" name="Inspiring" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27f6-e250-7075-3c3c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a3bb-c995-0287-b06c" name="inspiring" hidden="false" targetId="8f89-42b1-8401-90be" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e69-4766-d516-7986" name="Lead by Example" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0c2-6bee-898c-55ee" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7eee-11bf-9724-5afc" name="Lead by exampLe" hidden="false" targetId="4a58-a574-596a-ead6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd9d-7549-6461-5a3c" name="Rank and File" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1aeb-21df-1b42-35a2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e322-9f83-c9cb-2a7c" name="rank and FiLe" hidden="false" targetId="1d52-9976-8525-e63b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1093-a8cb-620a-1630" name="Whatever you Need" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29c4-a0c1-332b-10d7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a911-cd95-678d-511d" name="whatever you need" hidden="false" targetId="00ad-b3dc-2d7e-3a7c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebf5-66cc-76eb-2cde" name="Cheap Shot" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb42-29a4-ec9d-9a99" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4794-2cd7-6729-41ab" name="Cheap shot" hidden="false" targetId="09c3-66b1-51d3-525c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c2d-bce6-99d0-e16d" name="Crowd Control" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e26-41f7-725c-4ed5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b95e-9265-5ce3-18b1" name="Crowd ControL" hidden="false" targetId="e307-0474-e6ac-38ff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a9d-c32d-746d-4bef" name="Martial Artist" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f02-0d81-6012-cfac" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d593-5b95-b9c6-b88d" name="martiaL artist" hidden="false" targetId="9a27-0461-2833-52db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53b0-8a9f-e1e5-9bca" name="Quickened Reflexes" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cc1-2955-084e-466d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8982-3fae-dcff-91a8" name="QuiCkened reFLexes" hidden="false" targetId="18a2-7286-6691-bc14" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5eaf-56bd-5ce2-788a" name="Stun" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7af-e8e5-9c57-176d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cfde-b0a4-a7b4-1871" name="stun" hidden="false" targetId="0146-9c63-2165-b857" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c40-783a-ccf5-17cd" name="Agriculture" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d94-eb95-91f3-98ef" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d9ec-8ed6-ff97-5571" name="agriCuLture" hidden="false" targetId="8847-324b-5030-febd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8e4-d94c-a85f-1d05" name="Construction" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acb2-a298-12be-aa4c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f520-417d-bcf2-f4d5" name="ConstruCtion" hidden="false" targetId="6d2b-4c98-eb4f-7a07" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2e9-818f-039e-ec75" name="First Aid" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ea9-3cf1-87a3-44fd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ec70-1bb7-1a69-f785" name="First aid" hidden="false" targetId="5be3-3023-0088-8f17" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f70-3524-b39a-ed18" name="Researcher" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff35-ae40-c6a9-baf7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="be1e-fcbe-bdbf-7724" name="researCher" hidden="false" targetId="712e-9f3c-f540-090f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="173e-6150-9661-f92e" name="Resourceful" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f81-18a9-98ac-6f07" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="79b4-0119-ebe1-ed3f" name="resourCeFuL" hidden="false" targetId="5faa-bfcf-06cb-47cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f61f-d442-cb9b-eada" name="Acrobatic" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c42-3a4e-21f8-1be6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="abe4-f4d4-d10f-7a30" name="aCrobatiC" hidden="false" targetId="1da7-4da6-0297-99b1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1b6-4c23-f093-c402" name="Bred for Conflict" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="424b-b08b-55da-4ec1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7a39-6443-8feb-18f2" name="bred For ConFLiCt" hidden="false" targetId="eb32-3083-2cb2-e066" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="161a-6ecc-8b3a-5c9f" name="Sprint" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4a0-b1e9-4fc1-80af" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="908a-83c8-d765-e1f8" name="sprint" hidden="false" targetId="9f9e-473b-025d-5b8b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="002b-a98f-5e5b-e287" name="Stealthy" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b49-12f6-fa36-10e4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2961-2201-86e5-abee" name="steaLthy" hidden="false" targetId="5694-933f-e693-ccaf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e41-24c8-c8b1-ced7" name="Weight Training" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdc5-a49c-d012-2922" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a542-fff5-9c8c-ff94" name="weight training" hidden="false" targetId="55d7-5568-6f83-ee11" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Point (RP)" typeId="f896-ab60-0ff9-886f" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="a54e-170c-40ec-e4fe" name="Mental Skill" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="02af-9ce6-59a3-7986" name="Agriculture" hidden="false" collective="false" import="true" targetId="7c40-783a-ccf5-17cd" type="selectionEntry"/>
        <entryLink id="4877-b35c-d8b8-d345" name="Construction" hidden="false" collective="false" import="true" targetId="d8e4-d94c-a85f-1d05" type="selectionEntry"/>
        <entryLink id="51b2-d382-e406-1b75" name="First Aid" hidden="false" collective="false" import="true" targetId="f2e9-818f-039e-ec75" type="selectionEntry"/>
        <entryLink id="877e-5908-38fb-ab04" name="Researcher" hidden="false" collective="false" import="true" targetId="8f70-3524-b39a-ed18" type="selectionEntry"/>
        <entryLink id="4a81-9ea6-c1ba-9e08" name="Resourceful" hidden="false" collective="false" import="true" targetId="173e-6150-9661-f92e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2370-2a83-411a-9079" name="Physical Skill" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3090-aa45-4894-cdd5" name="Acrobatic" hidden="false" collective="false" import="true" targetId="f61f-d442-cb9b-eada" type="selectionEntry"/>
        <entryLink id="eed9-91a7-7cc9-2d76" name="Bred for Conflict" hidden="false" collective="false" import="true" targetId="d1b6-4c23-f093-c402" type="selectionEntry"/>
        <entryLink id="99a4-de4e-75e3-01bc" name="Sprint" hidden="false" collective="false" import="true" targetId="161a-6ecc-8b3a-5c9f" type="selectionEntry"/>
        <entryLink id="ff4f-5453-b754-6da5" name="Stealthy" hidden="false" collective="false" import="true" targetId="002b-a98f-5e5b-e287" type="selectionEntry"/>
        <entryLink id="2592-5cb0-318e-c261" name="Weight Training" hidden="false" collective="false" import="true" targetId="5e41-24c8-c8b1-ced7" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3d21-f7ed-48e8-11f4" name="Firearms Skill" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="1510-3bed-9173-2106" name="Big Game Hunter" hidden="false" collective="false" import="true" targetId="bc48-80e0-9c6d-930a" type="selectionEntry"/>
        <entryLink id="7fd0-021f-e084-78d4" name="Covering Fire" hidden="false" collective="false" import="true" targetId="2353-55d5-cf23-61e9" type="selectionEntry"/>
        <entryLink id="8f36-34c2-7697-4188" name="Fast Loader" hidden="false" collective="false" import="true" targetId="1bd4-4199-5c8c-cc55" type="selectionEntry"/>
        <entryLink id="12b4-4bda-4365-5bc1" name="Sniper" hidden="false" collective="false" import="true" targetId="293e-9fcf-77ac-c16e" type="selectionEntry"/>
        <entryLink id="f1c0-6ec8-1277-af80" name="Wall of Bullets" hidden="false" collective="false" import="true" targetId="5ec3-43c4-3272-e1b1" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="28d6-4de5-552b-489f" name="Melee Skill" publicationId="beb1-426f-c267-66e9" page="102" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0ea2-1c72-79ba-7979" name="Cheap Shot" hidden="false" collective="false" import="true" targetId="ebf5-66cc-76eb-2cde" type="selectionEntry"/>
        <entryLink id="44e8-19e3-272f-b415" name="Crowd Control" hidden="false" collective="false" import="true" targetId="0c2d-bce6-99d0-e16d" type="selectionEntry"/>
        <entryLink id="ffd0-a557-bf1b-c17b" name="Martial Artist" hidden="false" collective="false" import="true" targetId="9a9d-c32d-746d-4bef" type="selectionEntry"/>
        <entryLink id="0b42-2818-b5bc-8b21" name="Quickened Reflexes" hidden="false" collective="false" import="true" targetId="53b0-8a9f-e1e5-9bca" type="selectionEntry"/>
        <entryLink id="027a-a5f6-b0ac-0049" name="Stun" hidden="false" collective="false" import="true" targetId="5eaf-56bd-5ce2-788a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e420-2351-843e-bfc4" name="Leadership Skill" publicationId="beb1-426f-c267-66e9" page="103" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="dc4b-6bee-439a-cf57" name="Convincing" hidden="false" collective="false" import="true" targetId="a897-93a9-882f-8ec9" type="selectionEntry"/>
        <entryLink id="8f3b-c76a-7713-2c56" name="Inspiring" hidden="false" collective="false" import="true" targetId="4665-5852-1f79-f03f" type="selectionEntry"/>
        <entryLink id="11a0-50ea-6116-0465" name="Lead by Example" hidden="false" collective="false" import="true" targetId="8e69-4766-d516-7986" type="selectionEntry"/>
        <entryLink id="2181-4a87-3910-f5a9" name="Rank and File" hidden="false" collective="false" import="true" targetId="dd9d-7549-6461-5a3c" type="selectionEntry"/>
        <entryLink id="9421-ff9c-2983-d3b6" name="Whatever you Need" hidden="false" collective="false" import="true" targetId="1093-a8cb-620a-1630" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="10f2-3606-13fd-b9b5" name="Weapons (Max 3 Total)" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e48-56ba-f835-3807" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="697e-f323-a6a0-5236" name="Starting Equipment" publicationId="beb1-426f-c267-66e9" page="34" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="6f1f-be4b-19a8-86a0" name="Range Weapon" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="f04a-c815-1b71-75ec" name="9mm" hidden="false" collective="false" import="true" targetId="f786-4aed-a434-ec4c" type="selectionEntry"/>
                <entryLink id="2fe9-dd27-cec7-c9b3" name="Semi-Automatic" hidden="false" collective="false" import="true" targetId="6c8d-714d-42ba-6e27" type="selectionEntry"/>
                <entryLink id="0f2b-a25f-0ec3-4143" name="Desert Eagle" hidden="false" collective="false" import="true" targetId="7f55-c7ea-6ffe-2a62" type="selectionEntry"/>
                <entryLink id="5b32-e23d-497e-65e6" name="Sawed-off/Shotgun" hidden="false" collective="false" import="true" targetId="48b6-d295-4a3a-c48b" type="selectionEntry"/>
                <entryLink id="9002-4856-b7ec-a56f" name="Pump-Action Shotgun" hidden="false" collective="false" import="true" targetId="b5b3-59d2-3d91-047a" type="selectionEntry"/>
                <entryLink id="a220-2e8c-e0b3-e8bd" name="Hunting rifle" hidden="false" collective="false" import="true" targetId="658b-285e-7a96-0466" type="selectionEntry"/>
                <entryLink id="e3a8-5517-6d5b-9d2b" name="M16" hidden="false" collective="false" import="true" targetId="c04b-e254-e630-a2c1" type="selectionEntry"/>
                <entryLink id="6e18-934f-3c7f-a4ba" name="Compound Bow" hidden="false" collective="false" import="true" targetId="fa23-1984-bd11-1238" type="selectionEntry"/>
                <entryLink id="d273-a8cc-655e-409c" name="Crossbow" hidden="false" collective="false" import="true" targetId="c394-48f6-edcc-2f3b" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4373-4e5f-3165-87d4" name="Melee Weapon" publicationId="beb1-426f-c267-66e9" page="35" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="33cc-c951-4b2c-8721" name="Club" hidden="false" collective="false" import="true" targetId="8657-69cc-7cf5-5a83" type="selectionEntry"/>
                <entryLink id="1b38-7335-f062-a38e" name="Knife" hidden="false" collective="false" import="true" targetId="cadf-0df5-a13e-4379" type="selectionEntry"/>
                <entryLink id="024c-9a07-816f-1d4d" name="Large Blade" hidden="false" collective="false" import="true" targetId="e02a-7948-8d7e-8540" type="selectionEntry"/>
                <entryLink id="bd59-98e4-862a-a79e" name="Heavy Axe" hidden="false" collective="false" import="true" targetId="b2d0-a5fc-5b68-d60a" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="3853-0bba-9a92-6de8" name="ZA - Post Game Equipment" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="4d8f-60dc-aef1-d2b3" name="Range Weapon" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="7882-b0c4-b8c0-9413" name="AK47" hidden="false" collective="false" import="true" targetId="695c-1512-5545-8948" type="selectionEntry"/>
                <entryLink id="39fb-72fa-a9a4-e091" name="Minigun" hidden="false" collective="false" import="true" targetId="b3c4-d4b6-0e5e-35cf" type="selectionEntry"/>
                <entryLink id="514f-b403-e05c-c9b8" name="Sniper Rifle" hidden="false" collective="false" import="true" targetId="6172-da03-e73a-2693" type="selectionEntry"/>
                <entryLink id="5056-f67e-bf2a-e068" name="Grenade" hidden="false" collective="false" import="true" targetId="407d-5dc4-90db-eca8" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="b701-bdd2-ff19-b596" name="Gear (no Selection limit)" publicationId="beb1-426f-c267-66e9" page="51" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="df95-e997-1428-9e00" name="Starting Equipment" publicationId="beb1-426f-c267-66e9" page="34" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="87bc-062b-5ab2-4b5a" name="Gear" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="2cfb-d05f-74a3-ace4" name="Liquor" hidden="false" collective="false" import="true" targetId="0ae5-19c9-b018-a8f4" type="selectionEntry"/>
                <entryLink id="a428-033a-8ffe-f4b1" name="First AID Kit" hidden="false" collective="false" import="true" targetId="6222-2e6a-cf4a-20f4" type="selectionEntry"/>
                <entryLink id="6b43-fc91-c058-f2b0" name="Scope" hidden="false" collective="false" import="true" targetId="a150-3da8-63b2-df24" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="6654-4d1a-6bce-cb1b" name="ZA - Post Game Equipment" publicationId="beb1-426f-c267-66e9" page="48" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="5c71-a8b1-42f7-87fd" name="Gear" publicationId="beb1-426f-c267-66e9" page="50" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="c4f3-5566-7765-aad2" name="Extended Magazine" publicationId="beb1-426f-c267-66e9" page="50" hidden="false" collective="false" import="true" targetId="e75e-97b1-1e60-ad20" type="selectionEntry"/>
                <entryLink id="af78-f517-c940-f9a6" name="Flash Bang" hidden="false" collective="false" import="true" targetId="b708-5bc4-1e88-7c80" type="selectionEntry"/>
                <entryLink id="0a4d-7a82-2b3f-eb00" name="Kevlar Body Armor" hidden="false" collective="false" import="true" targetId="f92f-283f-6512-4477" type="selectionEntry"/>
                <entryLink id="1887-75e8-e215-3d07" name="Light Armored Vest" hidden="false" collective="false" import="true" targetId="64f8-061b-2244-037b" type="selectionEntry"/>
                <entryLink id="4154-e580-8c0a-d6e6" name="Recoil Suppressor" hidden="false" collective="false" import="true" targetId="711b-5330-e1ce-0e29" type="selectionEntry"/>
                <entryLink id="eb54-85ed-b64a-b6c4" name="Scent Glands" hidden="false" collective="false" import="true" targetId="fe98-fba3-2cc8-5a01" type="selectionEntry"/>
                <entryLink id="58b8-f552-dce6-7e83" name="Silencer" hidden="false" collective="false" import="true" targetId="46ce-f4e8-3c4a-1b4e" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="1da7-4da6-0297-99b1" name="aCrobatiC" publicationId="beb1-426f-c267-66e9" page="40" hidden="false">
      <description>this Character can jump and leap their way across the battlefield. They treat any obstacle 1” or lower as open terrain and may cross it using the Standard Movement Action.They must end their move in a legal position with their base free and clear of the obstacle</description>
    </rule>
    <rule id="8847-324b-5030-febd" name="agriCuLture" publicationId="beb1-426f-c267-66e9" page="40" hidden="false">
      <description>this Character has a real skill for the cultivation and preservation of plant-based foods. The Team will see an increase in its food stores if this Character is involved in the process. If this Character is sent to work in the Hydroponics Lab of a Base, they may roll 2D6 to see how many Resource Points they create instead of just 1D6, keeping the highest.</description>
    </rule>
    <rule id="1ee9-d0b8-be90-75d0" name="big game hunter" publicationId="beb1-426f-c267-66e9" page="40" hidden="false">
      <description>this Character absolutely loves to take down Dinos. Put a half decent firearm in their hands and point them towards the closest predator to see the kind of damage they can do. Any ranged attacks made by this Character against a Dinosaur model have a bonus of +1 to the attack roll, and Damage.</description>
    </rule>
    <rule id="eb32-3083-2cb2-e066" name="bred For ConFLiCt" publicationId="beb1-426f-c267-66e9" page="40" hidden="false">
      <description>this Character is always planning for the worst and can often see how a conflict will play out well in advance. If they are targeted by an enemy Character with an Overwatch Token, those two Characters make an opposed Intelligence or Dexterity Test (this Character’s choice). If the Character with this skill wins, the Overwatch is discarded, but the Shooting Character still receives an Ammo and Detection Tokens for the firearm they were using. If they lose the Test, resolve the Overwatch Token as normal.</description>
    </rule>
    <rule id="09c3-66b1-51d3-525c" name="Cheap shot" publicationId="beb1-426f-c267-66e9" page="40" hidden="false">
      <description>this Character will bend to any low they need to in order to survive, using any advantage that they can. In the case of a tie during an opposed Melee Test involving this model and another Human model, this model is considered the winner and causes 1 HP worth of damage, even if they were defending.</description>
    </rule>
    <rule id="a2a3-4d0a-9b0a-c7f5" name="ConvinCing" publicationId="beb1-426f-c267-66e9" page="40" hidden="false">
      <description>there’s just something about the way this Character talks, other people are drawn to them. When this Character attempts to Recruit a new member to their Team, they can take -2 RP off the cost of the model they are Recruiting. Also, if this Character replaces a Leader that has just died, you do not have to roll to see if any other Team members disband. They will instead choose to rally behind this new Leader (see Death of a Leader on Page 99).</description>
    </rule>
    <rule id="6d2b-4c98-eb4f-7a07" name="ConstruCtion" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>knowing how to build and maintain things with very limited resources is a widely coveted skill. When this Character is assigned to build a new Base Facility, this model reduces the cost by 5 RP. You can also assign them to a Facility to run diagnostics during the Assigning Jobs step between games, which will reduce that Facilities RP Upkeep by -2 for the next post game steps.</description>
    </rule>
    <rule id="ff60-e46e-bc9d-c214" name="Covering Fire" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>if a friendly model is targeted during the Shooting Phase by an enemy model that is within this Character’s firing range, this Character may gain Ammo and Detection tokens as if they had fired their weapon a single time to impose a -1 penalty to the Shooting roll of the enemy model. This may be done once per Shooting Phase.</description>
    </rule>
    <rule id="e307-0474-e6ac-38ff" name="Crowd ControL" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>this Character can use their enemies’ advantages against them, ignoring the Melee penalty for being in Base Contact with multiple enemies.</description>
    </rule>
    <rule id="b5cc-b018-d0c5-47ed" name="Fast Loader" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>this Character can take the Reload a Weapon Action for one less AP that normal (1).</description>
    </rule>
    <rule id="5be3-3023-0088-8f17" name="First aid" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>if this Character was not removed from play the previous game, you may reroll dice rolled on the Injury Table in the Campaign section. The second die roll must stand and cannot be re-rolled again. This skill is Single-Use between games.</description>
    </rule>
    <rule id="8f89-42b1-8401-90be" name="inspiring" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>Iif this model is still on the board during any End Phase, your Team gains +1 to its total Morale on top of your Leadership rating and number of remaining models.</description>
    </rule>
    <rule id="4a58-a574-596a-ead6" name="Lead by exampLe" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>everyone near this Character feels inspired to fight a little harder, against any odds. If this model is in Base Contact with the same enemy as a friendly Character, that Character may add +1 to their Melee Attribute. The model with this skill does not gain the bonus themselves, but may gain it from another Character with the same skill</description>
    </rule>
    <rule id="b987-4e8a-afbd-ff20" name="Leader" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>friendly models within 8” of a model with this skill may add +1 to their Bravery for any Tests they need to make against another model’s Terror value.</description>
    </rule>
    <rule id="9a27-0461-2833-52db" name="martiaL artist" publicationId="beb1-426f-c267-66e9" page="41" hidden="false">
      <description>this Character has studied at least one form of martial arts. As long as this Character is not equipped with a Melee weapon, they gain a +1 modifier to any Melee rolls against Human enemies in the Melee Phase.</description>
    </rule>
    <rule id="18a2-7286-6691-bc14" name="QuiCkened reFLexes" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>this Character can make their body move just that little bit faster to give themselves an edge. During any Melee Phase with a combat involving this model, for the purposes of Attack order, this model gains a +1 modifier to its Dexterity Attribute.</description>
    </rule>
    <rule id="1d52-9976-8525-e63b" name="rank and FiLe" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>this Character has a talent for battlefield tactics. If this model is the Team’s Leader, they may roll two dice for Initiative, keeping which ever one they wish. If they are
not the Leader, this can only be done if they are within 2” of the Leader when the roll is made.
Only one such use of Rank and File can be active for any roll you make.</description>
    </rule>
    <rule id="712e-9f3c-f540-090f" name="researCher" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>a Character with this skill is able to analyze information in such a way that they see a little more than most people do. When this Character removes a Dinosaur model from play, their Team gains an additional +1 Intel Point. If this Character is assigned to work in a Research Facility, they increase the amount of Intel Points generated by +1D3</description>
    </rule>
    <rule id="5faa-bfcf-06cb-47cf" name="resourCeFuL" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>when a Character with this skill carries a Resource Token off the board, their Team gets an additional +2 Resource Points. They also reduce the Rarity of Weapons and Gear, allowing you to purchase an additional rarity 1 item (for this Character only) at Character creation.</description>
    </rule>
    <rule id="981d-e351-94d3-f1ad" name="sniper" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>this Character is adept at picking out the best placement for their bullets. Each
time this Character makes a ranged attack, and rolls a 6 on the die, that Attack has its Damage
resolved as if its Strength was 1 higher.</description>
    </rule>
    <rule id="9f9e-473b-025d-5b8b" name="sprint" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>in most footraces this Character typically is the victor. Each time they take the Dash Action, they may spend AP as if their DEX was 1 point higher than it actually is.</description>
    </rule>
    <rule id="5694-933f-e693-ccaf" name="steaLthy" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>This Character no longer generates Detection Tokens when they take the Dash Action.</description>
    </rule>
    <rule id="0146-9c63-2165-b857" name="stun" publicationId="beb1-426f-c267-66e9" page="42" hidden="false">
      <description>this Character is adept at striking sensitive parts of the body in Melee combat. Each time this Character rolls for a Melee Attack and gets a 6 on the die, resolve any Damage for that attack as if it was at a Strength of 1 higher than normal.</description>
    </rule>
    <rule id="231f-4e01-f6cb-6b72" name="untrustworthy" publicationId="beb1-426f-c267-66e9" page="43" hidden="false">
      <description>because of this Character’s past, nobody is willing to follow them. This Character can never be named as a Leader. Should a Team find themselves in a situation when their only remaining living Team members have this trait, then the Team disbands immediately. Should this happen during a Scenario, then the Team is considered to instantly fail a Morale Roll (the other Team still needs to pass their Morale if required for the victory).</description>
    </rule>
    <rule id="eef0-920d-a6c9-540c" name="waLL oF buLLets" publicationId="beb1-426f-c267-66e9" page="43" hidden="false">
      <description>this Character prefers to keep their enemies at a distance. When an enemy model is moving into Base Contact with this Character, assuming they are not already in Base Contact with another enemy model, they may make a Shooting attack against the incoming enemy using the full Firing Rate of a single firearm. These attacks will only hit on a roll of 6 on 1D6, no modifiers are made to the roll. If the attack hits, then resolve damage as normal and continue with the enemy model’s activation. Add Ammo and Detection Tokens to the firing Character as normal.</description>
    </rule>
    <rule id="55d7-5568-6f83-ee11" name="weight training" publicationId="beb1-426f-c267-66e9" page="43" hidden="false">
      <description>this Character has built their muscles to a point where they are able to lift more than the common person. They ignore Bulky 1, meaning that Bulky 1 items do not impose the standard -1 AP penalty. Bulky 2 items would only impose a -1 penalty instead of the standard -2 AP, and so on. They may also carry an additional weapon.</description>
    </rule>
    <rule id="00ad-b3dc-2d7e-3a7c" name="whatever you need" publicationId="beb1-426f-c267-66e9" page="43" hidden="false">
      <description>this Character is inspirational to other members of their Team. Any other friendly model within 4” of this one that is required to take a Bravery Test may reroll a single failed Bravery Test. Models with this skill gain no benefit from their own skill but may benefit from others with the same skill.</description>
    </rule>
    <rule id="0728-0e03-d8af-f1c0" name="buLky x" publicationId="beb1-426f-c267-66e9" page="44" hidden="false">
      <description>This item is cumbersome, if it is held or equipped by a Character, that Character must pay a penalty of -X Activation Points at the beginning of each Movement Phase.</description>
    </rule>
    <rule id="b2a9-fc1b-e374-93c0" name="desCending Fire" hidden="false">
      <description>This weapon is deadlier the closer you are to the target when it is used. It will have multiple ranges, as well as associated DMG and Push for those ranges. Use the appropriate DMG and Push for the minimum Range at which you are firing.</description>
    </rule>
    <rule id="5b14-3fea-3f76-363b" name="expLosive x" publicationId="beb1-426f-c267-66e9" page="44" hidden="false">
      <description>An item with this attribute causes damage/effect over an area. All models (including friendlies) within ‘X’ inches of the targeted space (where ‘X’ is listed in the special rules of the weapons entry) take damage/effect. If the space between the original targeted space and a model within its damage/effect range is more than half blocked by terrain, do not make a Damage roll for that secondary model. Generates ‘X’ x2 Detection Tokens.</description>
    </rule>
    <rule id="a840-9f75-439f-d919" name="Loud x" publicationId="beb1-426f-c267-66e9" page="44" hidden="false">
      <description>This ability creates +X additional Detection Tokens during a phase in which it is used (for weapons, this ability happens once per use, regardless of Firing Rate).</description>
    </rule>
    <rule id="9514-decb-6296-e638" name="siLent" publicationId="beb1-426f-c267-66e9" page="44" hidden="false">
      <description>This weapon or item does not generate Detection Tokens when used.</description>
    </rule>
    <rule id="3822-62b4-1a17-db2f" name="singLe-use" publicationId="beb1-426f-c267-66e9" page="44" hidden="false">
      <description>This weapon or piece of gear can only be used once, and then it is removed from the Character’s Roster sheet.</description>
    </rule>
    <rule id="f2fd-b50c-8e01-663b" name="sLow reLoad" publicationId="beb1-426f-c267-66e9" page="44" hidden="false">
      <description>This weapon is difficult to reload, doubling the amount of AP being required to use the Reload a Weapon action.</description>
    </rule>
    <rule id="8401-97df-2db7-277e" name="thrown" publicationId="beb1-426f-c267-66e9" page="44" hidden="false">
      <description>Thrown weapons do not have a set range, instead they rely upon the STR of the Character using it, having a maximum range in inches of 4x the Strength of the throwing Character. These items can make contact in any visible space to the throwing model that is within this range.</description>
    </rule>
    <rule id="5e6b-443b-ced4-2532" name="extended magazine" publicationId="beb1-426f-c267-66e9" page="50" hidden="false">
      <description>This item can be equipped once, meaning that it can be attached to a single Pistol, or Rifle firearm, at which point it becomes a part of that weapon and cannot be removed from it. The attached weapon gains a +2 to its Clip Size statistic.</description>
    </rule>
    <rule id="68ae-52b7-4cd2-3df9" name="First aid kit" publicationId="beb1-426f-c267-66e9" page="50" hidden="false">
      <description>A Character equipped with a First Aid Kit can use it during any Movement Phase by choosing to Handle them (3 AP), when they do so, they can heal either themselves, or a friendly model that is in Base Contact with them for 1D6 lost HP. This item is Single-Use.</description>
    </rule>
    <rule id="6fcc-9a8c-b923-d1f2" name="FLash bang" publicationId="beb1-426f-c267-66e9" page="50" hidden="false">
      <description>A Character equipped with this item may choose to use it instead of a firearm during any Shooting Phase. Flash Bangs have the Thrown ability and must target a legal spot within that range. They also have the Explosive 3 rule. From the point of contact, each model within 3” of it must succeed on a Dexterity[8] Test. On a success, they receive a single Push Token, on a failure they receive 3 Push Tokens. This item is Single-Use.</description>
    </rule>
    <rule id="c044-83dc-c93e-15ef" name="kevLar body armor" publicationId="beb1-426f-c267-66e9" page="50" hidden="false">
      <description>This is a full body suit of riot armor. The Character wearing it adds a +2 to their Constitution for determining damage against both Shooting and Melee attacks. Wearing this much armor comes with a price however, it has the Bulky 1 rule, lowers the Character’s Dexterity by 1 for the purposes of using the Dash Action, and cannot be combined with other Armor.</description>
    </rule>
    <rule id="240d-d543-4392-bcec" name="Light armored vest" publicationId="beb1-426f-c267-66e9" page="51" hidden="false">
      <description>A standard body armor before The Events, this lightweight vest offers a +1 Constitution modifier against damage from Ranged Attacks. It provides no extra protection against Melee Attacks however and cannot be combined with any other Armor.</description>
    </rule>
    <rule id="55c8-b54b-b563-7ecb" name="LiQuor" publicationId="beb1-426f-c267-66e9" page="51" hidden="false">
      <description>Sometimes you just want to crack a bottle open and try to forget what is happening to the world around you. A Character equipped with this may choose to use it anytime during the game to automatically pass a Bravery Test. This item is Single-Use.</description>
    </rule>
    <rule id="6808-dccf-fe9f-0436" name="reCoiL suppressor" publicationId="beb1-426f-c267-66e9" page="51" hidden="false">
      <description>This item can be mounted to any firearm with the Pistol or Rifle type that has a Firing Rate greater than 1. Once mounted to a weapon, this item cannot be removed from that weapon and is considered a part of it. When a Character uses a firearm equipped with a Recoil Suppressor, they ignore the -1 penalty for additional FR shots, but those additional shots are at a -1 penalty to their damage rating.</description>
    </rule>
    <rule id="db6b-8eb0-d00d-5fcb" name="sCent gLands" publicationId="beb1-426f-c267-66e9" page="51" hidden="false">
      <description>Sometimes you will want to draw Dinosaurs to an area of the battlefield to distract or cause mayhem. The best way to do this is with scent glands. A Character equipped with this item may place five Detection Tokens (in a stack) in Base Contact with itself for 1 AP during the Movement Phase, these Tokens stay in this position even if the Character moves away from them. During the next Dino Phase, treat this stack of Detection Tokens as you would any others on the board. At the end of each Dino Phase, remove one token, with the rest staying in play until the final token is removed. This item is Single-Use</description>
    </rule>
    <rule id="ebfa-d6b1-0fcb-6c81" name="sCope" publicationId="beb1-426f-c267-66e9" page="51" hidden="false">
      <description>This item may be added to any Pistol, or Rifle class firearm. Once added to a firearm, the Scope
becomes a part of it and cannot be removed. When a Character uses a firearm with a mounted
Scope it increases the Range of that firearm by 4”.</description>
    </rule>
    <rule id="f819-81d0-d2ad-3df4" name="siLenCer" publicationId="beb1-426f-c267-66e9" page="51" hidden="false">
      <description>Silencers can be mounted to the following classes of firearms: Pistol, Rifle. They provide that
weapon with the Silent special rule for the next game only. This item is Single-Use.</description>
    </rule>
  </sharedRules>
</gameSystem>