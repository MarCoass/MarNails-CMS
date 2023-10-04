<?php

use Twig\Environment;
use Twig\Error\LoaderError;
use Twig\Error\RuntimeError;
use Twig\Extension\SandboxExtension;
use Twig\Markup;
use Twig\Sandbox\SecurityError;
use Twig\Sandbox\SecurityNotAllowedTagError;
use Twig\Sandbox\SecurityNotAllowedFilterError;
use Twig\Sandbox\SecurityNotAllowedFunctionError;
use Twig\Source;
use Twig\Template;

/* @gantry-admin/partials/js-translations.html.twig */
class __TwigTemplate_bb113d92b40dea0ecab137147f40ea9a extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        echo "<script>
    var G5T = function(key, fallback) {
        var map = {
            GANTRY5_PLATFORM_INHERITING_FROM_X: ";
        // line 4
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_INHERITING_FROM_X"));
        echo ",
            GANTRY5_PLATFORM_JS_LOADING: ";
        // line 5
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LOADING"));
        echo ",
            GANTRY5_PLATFORM_JS_PROCESSING: ";
        // line 6
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_PROCESSING"));
        echo ",
            GANTRY5_PLATFORM_JS_LM_SETTINGS: ";
        // line 7
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LM_SETTINGS"));
        echo ",
            GANTRY5_PLATFORM_JS_LM_CONFIGURE_SETTINGS: ";
        // line 8
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LM_CONFIGURE_SETTINGS"));
        echo ",
            GANTRY5_PLATFORM_JS_LM_ADD_ROW: ";
        // line 9
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LM_ADD_ROW"));
        echo ",
            GANTRY5_PLATFORM_JS_LM_DISABLED_PARTICLE: ";
        // line 10
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LM_DISABLED_PARTICLE"));
        echo ",
            GANTRY5_PLATFORM_JS_LM_GRID_EQUALIZE: ";
        // line 11
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LM_GRID_EQUALIZE"));
        echo ",
            GANTRY5_PLATFORM_JS_LM_GRID_SORT_MOVE: ";
        // line 12
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LM_GRID_SORT_MOVE"));
        echo ",
            GANTRY5_PLATFORM_JS_LM_SIZE_LIMITS_RANGE: ";
        // line 13
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_LM_SIZE_LIMITS_RANGE"));
        echo ",
            GANTRY5_PLATFORM_JS_REVIEW_FIELDS: ";
        // line 14
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_REVIEW_FIELDS"));
        echo ",
            GANTRY5_PLATFORM_JS_INVALID_FIELDS: ";
        // line 15
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_INVALID_FIELDS"));
        echo ",
            GANTRY5_PLATFORM_JS_PARTICLE_SETTINGS_APPLIED: ";
        // line 16
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_PARTICLE_SETTINGS_APPLIED"));
        echo ",
            GANTRY5_PLATFORM_JS_MENU_SETTINGS_APPLIED: ";
        // line 17
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_MENU_SETTINGS_APPLIED"));
        echo ",
            GANTRY5_PLATFORM_JS_GENERIC_SETTINGS_APPLIED: ";
        // line 18
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_GENERIC_SETTINGS_APPLIED"));
        echo ",
            GANTRY5_PLATFORM_JS_SETTINGS_APPLIED: ";
        // line 19
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_SETTINGS_APPLIED"));
        echo ",
            GANTRY5_PLATFORM_JS_POSITIONS_SETTINGS_APPLIED: ";
        // line 20
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_POSITIONS_SETTINGS_APPLIED"));
        echo ",
            GANTRY5_PLATFORM_JS_FILTER_MISMATCH: ";
        // line 21
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_FILTER_MISMATCH"));
        echo ",
            GANTRY5_PLATFORM_JUST_NOW: ";
        // line 22
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JUST_NOW"));
        echo ",
            GANTRY5_PLATFORM_JS_KEYVALUE_DUPLICATE: ";
        // line 23
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_KEYVALUE_DUPLICATE"));
        echo ",
            GANTRY5_PLATFORM_JS_KEYVALUE_EXCLUDED: ";
        // line 24
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_KEYVALUE_EXCLUDED"));
        echo ",
            GANTRY5_PLATFORM_JS_NO_SAVE_DETECTED: ";
        // line 25
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_NO_SAVE_DETECTED"));
        echo ",
            GANTRY5_PLATFORM_SAVED: ";
        // line 26
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVED"));
        echo ",
            GANTRY5_PLATFORM_LAST_SAVED: ";
        // line 27
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_LAST_SAVED"));
        echo ",
            GANTRY5_PLATFORM_JS_CSS_COMPILED: ";
        // line 28
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_CSS_COMPILED"));
        echo ",
            GANTRY5_PLATFORM_JS_SAVE_SUCCESS: ";
        // line 29
        echo json_encode($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_JS_SAVE_SUCCESS"));
        echo ",
        };

        return map[key] || fallback || key;
    };
</script>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/partials/js-translations.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  142 => 29,  138 => 28,  134 => 27,  130 => 26,  126 => 25,  122 => 24,  118 => 23,  114 => 22,  110 => 21,  106 => 20,  102 => 19,  98 => 18,  94 => 17,  90 => 16,  86 => 15,  82 => 14,  78 => 13,  74 => 12,  70 => 11,  66 => 10,  62 => 9,  58 => 8,  54 => 7,  50 => 6,  46 => 5,  42 => 4,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/partials/js-translations.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\js-translations.html.twig");
    }
}
