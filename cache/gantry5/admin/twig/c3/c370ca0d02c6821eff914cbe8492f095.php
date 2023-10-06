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

/* @gantry-admin/pages/configurations/settings/settings.html.twig */
class __TwigTemplate_bdb9cf08835dabbadae0bd071d368af5 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->blocks = [
            'gantry' => [$this, 'block_gantry'],
        ];
    }

    protected function doGetParent(array $context)
    {
        // line 1
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/configurations/settings/settings.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 3
    public function block_gantry($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 4
        echo "    ";
        if ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "particles", [], "any", false, false, false, 4), "overrides", [0 => ($context["configuration"] ?? null)], "method", false, false, false, 4) || twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "request", [], "any", false, false, false, 4), "get", [], "any", false, false, false, 4), "get", [0 => "enable"], "method", false, false, false, 4))) {
            // line 5
            echo "    ";
            $context["stored_data"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->jsonDecodeFilter(_twig_default_filter($this->extensions['Gantry\Component\Twig\TwigExtension']->getCookie("g5-collapsed"), "{}"));
            // line 6
            echo "    <div id=\"settings\">
        <form method=\"post\">
            <div data-set-page=\"";
            // line 8
            echo twig_escape_filter($this->env, ($context["page_id"] ?? null), "html", null, true);
            echo "\" data-set-root=\"\">
                <span class=\"float-right\">
                    <button type=\"submit\" class=\"button button-primary button-save\" data-save=\"Particle Defaults\">
                    <i class=\"fa fa-fw fa-check\" aria-hidden=\"true\"></i> <span>";
            // line 11
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVE_PARTICLE_DEFAULTS"), "html", null, true);
            echo "</span></button>
                </span>
                ";
            // line 13
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["particles"] ?? null));
            $context['loop'] = [
              'parent' => $context['_parent'],
              'index0' => 0,
              'index'  => 1,
              'first'  => true,
            ];
            if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
                $length = count($context['_seq']);
                $context['loop']['revindex0'] = $length - 1;
                $context['loop']['revindex'] = $length;
                $context['loop']['length'] = $length;
                $context['loop']['last'] = 1 === $length;
            }
            foreach ($context['_seq'] as $context["group"] => $context["list"]) {
                // line 14
                echo "                    ";
                if (($context["list"] && ($context["group"] != "hidden"))) {
                    // line 15
                    echo "                        <h2 class=\"page-title\">
                            <span class=\"title\">";
                    // line 16
                    echo twig_escape_filter($this->env, twig_capitalize_string_filter($this->env, $context["group"]), "html", null, true);
                    echo " ";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DEFAULTS"), "html", null, true);
                    echo "</span>
                        </h2>

                        <div class=\"g-filter-actions\">
                            <div class=\"g-panel-filters\" data-g-global-filter=\"\">
                                <div class=\"search settings-block\">
                                    <input type=\"text\" data-g-collapse-filter placeholder=\"";
                    // line 22
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILTER"), "html", null, true);
                    echo " ";
                    echo twig_escape_filter($this->env, twig_capitalize_string_filter($this->env, $context["group"]), "html", null, true);
                    echo "...\" aria-label=\"";
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILTER"), "html", null, true);
                    echo " ";
                    echo twig_escape_filter($this->env, twig_capitalize_string_filter($this->env, $context["group"]), "html", null, true);
                    echo "...\" role=\"search\" />
                                    <i class=\"fa fa-fw fa-search\" aria-hidden=\"true\"></i>
                                </div>
                                <button class=\"button\" type=\"button\" data-g-collapse-all=\"true\"><i class=\"far fa-fw fa-caret-square-up\" aria-hidden=\"true\"></i> ";
                    // line 25
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_COLLAPSE_ALL"), "html", null, true);
                    echo "</button>
                                <button class=\"button\" type=\"button\" data-g-collapse-all=\"false\"><i class=\"far fa-fw fa-caret-square-down\" aria-hidden=\"true\"></i> ";
                    // line 26
                    echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EXPAND_ALL"), "html", null, true);
                    echo "</button>
                            </div>
                        </div>

                        <div class=\"cards-wrapper g-grid\">
                            ";
                    // line 31
                    $context['_parent'] = $context;
                    $context['_seq'] = twig_ensure_traversable($context["list"]);
                    $context['loop'] = [
                      'parent' => $context['_parent'],
                      'index0' => 0,
                      'index'  => 1,
                      'first'  => true,
                    ];
                    if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof \Countable)) {
                        $length = count($context['_seq']);
                        $context['loop']['revindex0'] = $length - 1;
                        $context['loop']['revindex'] = $length;
                        $context['loop']['length'] = $length;
                        $context['loop']['last'] = 1 === $length;
                    }
                    foreach ($context['_seq'] as $context["id"] => $context["particle"]) {
                        // line 32
                        echo "                                ";
                        if ( !twig_get_attribute($this->env, $this->source, $context["particle"], "hidden", [], "any", false, false, false, 32)) {
                            // line 33
                            echo "                                    ";
                            $context["particle"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "particles", [], "any", false, false, false, 33), "getBlueprintForm", [0 => $context["id"]], "method", false, false, false, 33);
                            // line 34
                            echo "                                    ";
                            $context["prefix"] = (("particles." . $context["id"]) . ".");
                            // line 35
                            echo "                                    ";
                            $context["collapsed"] = (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 35), "collapsed", [], "any", false, false, false, 35) || twig_get_attribute($this->env, $this->source, ($context["stored_data"] ?? null), ($context["prefix"] ?? null), [], "any", false, false, false, 35));
                            // line 36
                            echo "                                    ";
                            $context["labels"] = ["collapse" => $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_COLLAPSE"), "expand" => $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EXPAND")];
                            // line 37
                            echo "                                    <div class=\"card settings-block";
                            echo ((($context["collapsed"] ?? null)) ? (" g-collapsed") : (""));
                            echo "\">
                                        <input type=\"hidden\" name=\"particles[";
                            // line 38
                            echo twig_escape_filter($this->env, $context["id"], "html", null, true);
                            echo "]\"/>
                                        <h4 data-g-collapse=\"";
                            // line 39
                            echo twig_escape_filter($this->env, json_encode(twig_array_merge(($context["labels"] ?? null), ["collapsed" => ((($context["collapsed"] ?? null)) ? (true) : (false)), "id" => ($context["prefix"] ?? null), "target" => "~ .inner-params"])), "html_attr");
                            echo "\"
                                            data-g-collapse-id=\"";
                            // line 40
                            echo twig_escape_filter($this->env, ($context["prefix"] ?? null), "html", null, true);
                            echo "\"
                                            ";
                            // line 41
                            echo ((($context["overrideable"] ?? null)) ? (" class=\"card-overrideable\"") : (""));
                            echo "
                                        >
                                            <span class=\"g-collapse\" data-title=\"";
                            // line 43
                            echo twig_escape_filter($this->env, ((($context["collapsed"] ?? null)) ? (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "expand", [], "any", false, false, false, 43)) : (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "collapse", [], "any", false, false, false, 43))), "html", null, true);
                            echo "\" data-tip=\"";
                            echo twig_escape_filter($this->env, ((($context["collapsed"] ?? null)) ? (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "expand", [], "any", false, false, false, 43)) : (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "collapse", [], "any", false, false, false, 43))), "html", null, true);
                            echo "\" data-tip-place=\"top-right\"><i class=\"fa fa-fw fa-caret-up\" aria-hidden=\"true\"></i></span>
                                            <span class=\"g-title\">";
                            // line 44
                            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["particle"], "name", [], "any", false, false, false, 44), "html", null, true);
                            echo "</span>
                                            ";
                            // line 45
                            if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 45), "fields", [], "any", false, false, false, 45), "enabled", [], "any", false, false, false, 45)) {
                                // line 46
                                echo "                                                ";
                                $this->loadTemplate("forms/fields/enable/enable.html.twig", "@gantry-admin/pages/configurations/settings/settings.html.twig", 46)->display(twig_array_merge($context, ["default" => true, "scope" => ($context["prefix"] ?? null), "name" => "enabled", "field" => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 46), "fields", [], "any", false, false, false, 46), "enabled", [], "any", false, false, false, 46), "value" => twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => (($context["prefix"] ?? null) . "enabled")], "method", false, false, false, 46)]));
                                // line 47
                                echo "
                                                ";
                                // line 48
                                if (($context["overrideable"] ?? null)) {
                                    // line 49
                                    echo "                                                    ";
                                    $this->loadTemplate("forms/override.html.twig", "@gantry-admin/pages/configurations/settings/settings.html.twig", 49)->display(twig_array_merge($context, ["scope" => ($context["prefix"] ?? null), "name" => "enabled", "has_value" =>  !(null === twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => (($context["prefix"] ?? null) . "enabled")], "method", false, false, false, 49)), "field" => ["label" => (("Enabled of the " . twig_get_attribute($this->env, $this->source, $context["particle"], "name", [], "any", false, false, false, 49)) . " Particle")]]));
                                    // line 50
                                    echo "                                                ";
                                }
                                // line 51
                                echo "                                            ";
                            }
                            // line 52
                            echo "                                        </h4>

                                        <div class=\"inner-params\">
                                            ";
                            // line 55
                            $this->loadTemplate("forms/fields.html.twig", "@gantry-admin/pages/configurations/settings/settings.html.twig", 55)->display(twig_array_merge($context, ["ignore_not_overrideable" => true, "overrideable" => ($context["overrideable"] ?? null), "not_global_overrideable" => (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 55), "overrideable", [], "any", false, false, false, 55) === false), "blueprints" => twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 55), "skip" => [0 => "enabled"], "data" => ($context["data"] ?? null), "prefix" => ($context["prefix"] ?? null)]));
                            // line 56
                            echo "                                        </div>
                                    </div>
                                ";
                        }
                        // line 59
                        echo "                            ";
                        ++$context['loop']['index0'];
                        ++$context['loop']['index'];
                        $context['loop']['first'] = false;
                        if (isset($context['loop']['length'])) {
                            --$context['loop']['revindex0'];
                            --$context['loop']['revindex'];
                            $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                        }
                    }
                    $_parent = $context['_parent'];
                    unset($context['_seq'], $context['_iterated'], $context['id'], $context['particle'], $context['_parent'], $context['loop']);
                    $context = array_intersect_key($context, $_parent) + $_parent;
                    // line 60
                    echo "                        </div>
                    ";
                }
                // line 62
                echo "                ";
                ++$context['loop']['index0'];
                ++$context['loop']['index'];
                $context['loop']['first'] = false;
                if (isset($context['loop']['length'])) {
                    --$context['loop']['revindex0'];
                    --$context['loop']['revindex'];
                    $context['loop']['last'] = 0 === $context['loop']['revindex0'];
                }
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['group'], $context['list'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 63
            echo "
                <div class=\"g-footer-actions\">
                    <span class=\"float-right\">
                        <button type=\"submit\" class=\"button button-primary button-save\" data-save=\"Particle Defaults\">
                            <i class=\"fa fa-fw fa-check\" aria-hidden=\"true\"></i> <span>";
            // line 67
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVE_PARTICLE_DEFAULTS"), "html", null, true);
            echo "</span></button>
                    </span>
                </div>
            </div>
            <input type=\"hidden\" name=\"_end\" value=\"1\" />
        </form>
        ";
        } else {
            // line 74
            echo "            ";
            ob_start(function () { return ''; });
            echo "data-g5-ajaxify=\"\" data-g5-nav=\"settings\" data-g5-ajaxify-target=\"[data-g5-content-wrapper]\" data-g5-ajaxify-params=\"";
            echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
            echo "\"";
            $context["ajaxify"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
            // line 75
            echo "            <h2 class=\"page-title\">";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE_DEFAULTS"), "html", null, true);
            echo "</h2>
            <p>";
            // line 76
            echo $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE_DEFAULTS_FROM_BASE", ($context["ajaxify"] ?? null), twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations/default/settings"], "method", false, false, false, 76), $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BASE_OUTLINE"));
            echo "</p>
            <p>";
            // line 77
            echo $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE_DEFAULTS_ENTER", ($context["ajaxify"] ?? null), (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["configuration"] ?? null), 2 => "settings"], "method", false, false, false, 77) . "&enable=1"));
            echo "</p>
            <p class=\"alert alert-notice\">";
            // line 78
            echo $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE_DEFAULTS_WARNING", $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE_DEFAULTS"));
            echo "</p>
        ";
        }
        // line 80
        echo "    </div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/settings/settings.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  296 => 80,  291 => 78,  287 => 77,  283 => 76,  278 => 75,  271 => 74,  261 => 67,  255 => 63,  241 => 62,  237 => 60,  223 => 59,  218 => 56,  216 => 55,  211 => 52,  208 => 51,  205 => 50,  202 => 49,  200 => 48,  197 => 47,  194 => 46,  192 => 45,  188 => 44,  182 => 43,  177 => 41,  173 => 40,  169 => 39,  165 => 38,  160 => 37,  157 => 36,  154 => 35,  151 => 34,  148 => 33,  145 => 32,  128 => 31,  120 => 26,  116 => 25,  104 => 22,  93 => 16,  90 => 15,  87 => 14,  70 => 13,  65 => 11,  59 => 8,  55 => 6,  52 => 5,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/settings/settings.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\settings\\settings.html.twig");
    }
}
