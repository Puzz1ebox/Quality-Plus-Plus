# Quality++

This mod was designed to expand the existing quality system. 

It currently adds 4 different qualities to the game: Mythical, Masterwork, Wondrous, and Artifactual. 

The goal of this mod is to offer more options for late-game resource sinks without divesting far from the original Factorio intent or art style. 

Looking for testers to determine if this is balanced. 

Generalized Space-Gambling Probabilities:

  <table style="
      border-collapse: collapse;
      text-align: center;
      background-color: #2b2b2b;
      color: #c1c1c1;
      line-height: 1.6;
      table-layout:fixed;
      width: max-content;
      max-width: max-content;
      align-items: center;
      justify-contents: center;
      white-space: nowrap; 
      overflow-x: scroll;
      font-size: 0.5em;
  ">
    <thead>
      <tr>
        <th style="
            width: auto;
            background: linear-gradient(
              to top right,
              #3a3a3a 49%,
              #2b2b2b 50%,
              #3a3a3a 51%
            );
            border: 1px solid #444444;
            vertical-align: middle;
            align-items: center;
            justify-contents: center;
            position: relative;
          ">
          <div style="margin-right:0.25em; text-align:right; font-size:0.8em; padding:1px;">Input /</div>
          <div style="margin-left:0.25em; text-align:left;  font-size:0.8em; padding:1px;">Output</div>
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual" />
        </th>
      </tr>
    </thead>
    <tbody>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/1000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/1000000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10000000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 1/10000000</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/1000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/1000000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 1/1000000</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/1000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 1/100000</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/1000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 1/10000</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/1000</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 1/1000</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/100</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 1/100</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 9/10</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q * 1/10</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1 – Q</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">Q</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual"  />
        </th>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
          <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">1</td>    </tr>
    </tbody>
  </table>    </tr>    </tr>

Fixed Space-Gambling Probabilities (Assuming 24.8% Quality)

  <table tabindex="0" style="
      border-collapse: collapse;
      text-align: center;
      background-color: #2b2b2b;
      color: #c1c1c1;
      line-height: 1.6;
      table-layout:fixed;
      width:max-content;
      max-width: max-content;
      align-items: center;
      justify-contents: center;
      white-space: nowrap; 
      overflow-x: scroll;
      font-size: 0.5em;
  ">
    <thead>
      <tr>
        <th style="
            width: auto;
            background: linear-gradient(
              to top right,
              #3a3a3a 49%,
              #2b2b2b 50%,
              #3a3a3a 51%
            );
            border: 1px solid #444444;
            vertical-align: middle;
            position: relative;
            align-items: center;
            justify-contents: center;
          ">
          <div style="margin-right:0.25em; text-align:right; font-size:0.8em; padding:1px;">Input /</div>
          <div style="margin-left:0.25em; text-align:left;  font-size:0.8em; padding:1px;">Output</div>
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous" />
        </th>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:1px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual" />
        </th>
      </tr>
    </thead>
    <tbody>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-normal.png" width="32" height="32" alt="Normal" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">22.3200%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">2.2320%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.2232%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0223%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0022%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0002%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0000%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-uncommon.png" width="32" height="32" alt="Uncommon" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">22.3200%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">2.2320%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.2232%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0223%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0022%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0002%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0000%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-rare.png" width="32" height="32" alt="Rare" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">22.3200%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">2.2320%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.2232%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0223%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0022%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0002%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-epic.png" width="32" height="32" alt="Epic" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">22.3200%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">2.2320%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.2232%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0223%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0025%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/std-qualities/quality-legendary.png" width="32" height="32" alt="Legendary" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">22.3200%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">2.2320%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.2232%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.0248%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-mythical.png" width="32" height="32" alt="Mythical" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">22.3200%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">2.2320%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">0.2480%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-masterwork.png" width="32" height="32" alt="Masterwork" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">22.3200%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">2.4800%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-wondrous.png" width="32" height="32" alt="Wondrous" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">75.2000%</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">24.8000%</td>    </tr>    <tr>
        <th style="border:1px solid #444444; background-color:#3a3a3a; padding:8px; vertical-align: middle; text-align: center;">
          <img src="./graphics/icons/quality-artifactual.png" width="32" height="32" alt="Artifactual" />
        </th>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">–</td>
        <td style="border:1px solid #444444; padding:4px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:0.8em;">100.0000%</td>    </tr>    </tr>
    </tbody>
  </table>


All qualities are able to be enabled/disabled and have their power modified as deemed necessary by the user.

Reference for how final stats are calculated: https://lua-api.factorio.com/latest/prototypes/QualityPrototype.html

It would be wise to reference the default values for many of these properties. Most are dependant on level.

  <h3>Stats and Modifications</h3>

    Legendary (Reference)
        Level: 5
        beacon_power_usage_multiplier: 1/6
        mining_drill_resource_drain_multiplier: 1/6
        science_pack_drain_multiplier: 95/100

    Mythical
        Level: 7
        beacon_power_usage_multiplier: 1/8
        mining_drill_resource_drain_multiplier: 1/8
        science_pack_drain_multiplier: 93/100
        crafting_machine_energy_usage_multiplier: 2/3

    Masterwork
        Level: 10
        beacon_power_usage_multiplier: 1/10
        mining_drill_resource_drain_multiplier: 1/10
        science_pack_drain_multiplier: 90/100
        crafting_machine_energy_usage_multiplier: 1/2

    Wondrous
        Level: 14
        beacon_power_usage_multiplier: 1/12
        mining_drill_resource_drain_multiplier: 1/12
        science_pack_drain_multiplier: 86/100
        crafting_machine_energy_usage_multiplier: 1/3

    Artifactual
        Level: 20
        beacon_power_usage_multiplier: 1/20
        mining_drill_resource_drain_multiplier: 1/20
        science_pack_drain_multiplier: 80/100
        crafting_machine_energy_usage_multiplier: 1/4



  <h3>Built-in Compatibility</h3>

        - Almost anything that unlocks qualities right from the get-go
        - QualityBioLab: https://mods.factorio.com/mod/QualityBioLab (by request)
        - Customizable Quality Names
