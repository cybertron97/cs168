<?xml version="1.0"?>
<file-format version="1.0" name="synopsysICVRunsetConfiguration">
  <runset format="pxl" path="rules.drc.9m_saed90_icv.rs">
    <section name="options">
      <optionFunction name="library">
        <argument name="library_name" type="string" rcName="">
          <value></value>
        </argument>
        <argument name="format" type="format_e" rcName="">
          <value></value>
        </argument>
        <argument name="cell" type="string" rcName="">
          <value></value>
        </argument>
        <argument name="library_path" type="string" rcName="">
          <value></value>
        </argument>
      </optionFunction>
      <optionFunction name="error_options">
        <argument name="error_limit_per_check" type="integer" rcName="ERROR_OPTIONS_ERROR_LIMIT_PER_CHECK">
          <value>10000000</value>
        </argument>
        <argument name="db_path" type="string" rcName="ERROR_OPTIONS_DB_PATH">
          <value>".../pydb"</value>
        </argument>
        <argument name="pcell_list" type="list of string" rcName="ERROR_OPTIONS_PCELL_LIST">
          <value>{  }</value>
        </argument>
        <argument name="create_vue_output" type="boolean" rcName="ERROR_OPTIONS_CREATE_VUE_OUTPUT">
          <value>false</value>
        </argument>
        <argument name="report_layout_errors" type="list of report_layout_errors_e" rcName="ERROR_OPTIONS_REPORT_LAYOUT_ERRORS">
          <value>{ HIERARCHICAL }</value>
        </argument>
      </optionFunction>
      <optionFunction name="hierarchy_auto_options">
        <argument name="application" type="hierarchy_application_e" rcName="HIERARCHY_AUTO_OPTIONS_APPLICATION">
          <value>DRC</value>
        </argument>
        <argument name="flow" type="hierarchy_flow_e" rcName="HIERARCHY_AUTO_OPTIONS_FLOW">
          <value>NONE</value>
        </argument>
        <argument name="optimizations" type="list of hierarchy_optimizations_e" rcName="HIERARCHY_AUTO_OPTIONS_OPTIMIZATIONS">
          <value>{ REDUCTION, INSERTION }</value>
        </argument>
        <argument name="no_explode_with_text" type="boolean" rcName="HIERARCHY_AUTO_OPTIONS_NO_EXPLODE_WITH_TEXT">
          <value>false</value>
        </argument>
      </optionFunction>
      <optionFunction name="hierarchy_options">
        <argument name="delete" type="list of string" rcName="HIERARCHY_OPTIONS_DELETE">
          <value>{  }</value>
        </argument>
        <argument name="explode" type="list of string" rcName="HIERARCHY_OPTIONS_EXPLODE">
          <value>{  }</value>
        </argument>
        <argument name="explode_all" type="list of string" rcName="HIERARCHY_OPTIONS_EXPLODE_ALL">
          <value>{  }</value>
        </argument>
        <argument name="flatten" type="list of string" rcName="HIERARCHY_OPTIONS_FLATTEN">
          <value>{  }</value>
        </argument>
        <argument name="no_explode" type="list of string" rcName="HIERARCHY_OPTIONS_NO_EXPLODE">
          <value>{  }</value>
        </argument>
      </optionFunction>
      <optionFunction name="incremental_options">
        <argument name="exclude_window" type="list of window_s" rcName="INCREMENTAL_OPTIONS_EXCLUDE_WINDOW">
          <value>{  }</value>
        </argument>
        <argument name="exclude_window_by_cells" type="list of string" rcName="INCREMENTAL_OPTIONS_EXCLUDE_WINDOW_BY_CELLS">
          <value>{  }</value>
        </argument>
        <argument name="exclude_window_by_cells_delta" type="double" rcName="INCREMENTAL_OPTIONS_EXCLUDE_WINDOW_BY_CELLS_DELTA">
          <value>0</value>
        </argument>
        <argument name="select_window" type="list of window_s" rcName="INCREMENTAL_OPTIONS_SELECT_WINDOW">
          <value>{}</value>
        </argument>
        <argument name="select_window_by_cells" type="list of string" rcName="INCREMENTAL_OPTIONS_SELECT_WINDOW_BY_CELLS">
          <value>{  }</value>
        </argument>
        <argument name="clip_window" type="boolean" rcName="INCREMENTAL_OPTIONS_CLIP_WINDOW">
          <value>false</value>
        </argument>
        <argument name="window_error_filter" type="window_error_filter_e" rcName="INCREMENTAL_OPTIONS_WINDOW_ERROR_FILTER">
          <value>KEEP_ALL</value>
        </argument>
      </optionFunction>
      <optionFunction name="layout_grid_options">
        <argument name="resolution" type="double" rcName="LAYOUT_GRID_OPTIONS_RESOLUTION">
          <value>0.005</value>
        </argument>
        <argument name="check_45" type="list of shape_type_e" rcName="LAYOUT_GRID_OPTIONS_CHECK_45">
          <value>{ PATH, POLYGON }</value>
        </argument>
        <argument name="check_90" type="list of shape_type_e" rcName="LAYOUT_GRID_OPTIONS_CHECK_90">
          <value>{ PATH }</value>
        </argument>
      </optionFunction>
      <optionFunction name="openaccess_options">
        <argument name="view" type="string" rcName="OPENACCESS_OPTIONS_VIEW">
          <value>"layout"</value>
        </argument>
        <argument name="layer_mapping_file" type="string" rcName="OPENACCESS_OPTIONS_LAYER_MAPPING_FILE">
          <value></value>
        </argument>
        <argument name="generate_pin_text" type="openaccess_generate_text_e" rcName="OPENACCESS_OPTIONS_GENERATE_PIN_TEXT">
          <value>ALL</value>
        </argument>
        <argument name="pin_text" type="openaccess_pin_text_e" rcName="OPENACCESS_OPTIONS_PIN_TEXT">
          <value>NET_NAME</value>
        </argument>
        <argument name="merged_view_list" type="list of openaccess_merged_view_s" rcName="OPENACCESS_OPTIONS_MERGED_VIEW_LIST">
          <value>{}</value>
        </argument>
      </optionFunction>
      <optionFunction name="prototype_options">
        <argument name="large_cells" type="boolean" rcName="PROTOTYPE_OPTIONS_LARGE_CELLS">
          <value>true</value>
        </argument>
        <argument name="symmetry" type="runset_symmetry_e" rcName="PROTOTYPE_OPTIONS_SYMMETRY">
          <value>FULL</value>
        </argument>
      </optionFunction>
      <optionFunction name="text_options">
        <argument name="delete_text" type="list of text_cell_spec_s" rcName="TEXT_OPTIONS_DELETE_TEXT">
          <value>{}</value>
        </argument>
        <argument name="replace_text" type="list of string_expression_replace_by_cell_s" rcName="TEXT_OPTIONS_REPLACE_TEXT">
          <value>{}</value>
        </argument>
        <argument name="replace_text_characters" type="list of string_replace_s" rcName="TEXT_OPTIONS_REPLACE_TEXT_CHARACTERS">
          <value>{}</value>
        </argument>
        <argument name="use_exploded_text" type="list of text_cell_spec_s" rcName="TEXT_OPTIONS_USE_EXPLODED_TEXT">
          <value>{}</value>
        </argument>
        <argument name="edtext" type="list of edtext_s" rcName="TEXT_OPTIONS_EDTEXT">
          <value>{}</value>
        </argument>
        <argument name="net_prefix" type="string" rcName="TEXT_OPTIONS_REPLACE_NET_PREFIX">
          <value>""</value>
        </argument>
        <argument name="layout_power" type="list of string" rcName="TEXT_OPTIONS_LAYOUT_POWER">
          <value>{  }</value>
        </argument>
        <argument name="layout_ground" type="list of string" rcName="TEXT_OPTIONS_LAYOUT_GROUND">
          <value>{  }</value>
        </argument>
      </optionFunction>
    </section>

    <section name="controls">
    </section>

  </runset>
</file-format>
