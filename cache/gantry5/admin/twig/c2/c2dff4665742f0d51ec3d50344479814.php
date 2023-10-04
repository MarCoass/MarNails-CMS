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

/* @gantry-admin/pages/configurations/assignments/assignments.html.twig */
class __TwigTemplate_647586cc1f656193ad6c821d6caa97fb extends \Twig\Template
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
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/configurations/assignments/assignments.html.twig", 1);
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 3
        $context["edit"] = twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.assign"], "method", false, false, false, 3);
        // line 1
        $this->getParent($context)->display($context, array_merge($this->blocks, $blocks));
    }

    // line 5
    public function block_gantry($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 6
        echo "    <div id=\"assignments\">
        ";
        // line 7
        if (($context["assignments"] ?? null)) {
            // line 8
            echo "            <form method=\"post\">
                ";
            // line 9
            if (($context["edit"] ?? null)) {
                // line 10
                echo "                <span class=\"float-right\">
                    <button type=\"submit\" class=\"button button-primary button-save\" data-save=\"Assignments\">
                        <i class=\"fa fa-fw fa-check\" aria-hidden=\"true\"></i> <span>";
                // line 12
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVE_ASSIGNMENTS"), "html", null, true);
                echo "</span>
                    </button>
                </span>
                ";
            }
            // line 16
            echo "
                <h2 class=\"page-title\">";
            // line 17
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS"), "html", null, true);
            echo "</h2>

                <div class=\"g-filters-bar\">
                    <div class=\"g-panel-filters\" data-g-global-filter=\"\">
                        <div class=\"search settings-block\">
                            <input type=\"text\" placeholder=\"";
            // line 22
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_GLOBAL_FILTER_ELI"), "html", null, true);
            echo "\" aria-label=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_GLOBAL_FILTER_ELI"), "html", null, true);
            echo "\" role=\"search\">
                            <i class=\"fa fa-fw fa-search\" aria-hidden=\"true\"></i>
                        </div>
                    </div>
                    <label>
                        <input type=\"checkbox\" data-assignments-enabledonly=\"\" /> ";
            // line 27
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS_HIDE_UNASSIGNED"), "html", null, true);
            echo "
                    </label>
                    ";
            // line 29
            if (($context["edit"] ?? null)) {
                // line 30
                echo "                        <a href=\"#\" data-g-assignments-check=\"\"
                           aria-label=\"";
                // line 31
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS_SELECT_ALL"), "html", null, true);
                echo "\"
                           data-tip=\"";
                // line 32
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS_SELECT_ALL"), "html", null, true);
                echo "\"
                           data-tip-place=\"top\">All
                        </a>
                        <a href=\"#\" data-g-assignments-uncheck=\"\"
                           aria-label=\"";
                // line 36
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS_UNSELECT_ALL"), "html", null, true);
                echo "\"
                           data-tip=\"";
                // line 37
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS_UNSELECT_ALL"), "html", null, true);
                echo "\"
                           data-tip-place=\"top\">None
                        </a>
                    ";
            }
            // line 41
            echo "
                    ";
            // line 42
            if (($context["options"] ?? null)) {
                // line 43
                echo "                        <div class=\"pull-right\">
                            ";
                // line 44
                $this->loadTemplate("@gantry-admin/forms/fields/select/selectize.html.twig", "@gantry-admin/pages/configurations/assignments/assignments.html.twig", 44)->display(twig_to_array(["layout" => "input", "name" => "assignments.assignment", "field" => ["type" => "select.selectize", "options" => ($context["options"] ?? null)], "value" => ($context["assignment"] ?? null)]));
                // line 45
                echo "                        </div>
                    ";
            }
            // line 47
            echo "                </div>

                <div class=\"cards-wrapper clearfix\">
                    ";
            // line 50
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable(($context["assignments"] ?? null));
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
            foreach ($context['_seq'] as $context["type"] => $context["types"]) {
                // line 51
                echo "                        ";
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($context["types"]);
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
                foreach ($context['_seq'] as $context["name"] => $context["list"]) {
                    // line 52
                    echo "                            ";
                    if (twig_get_attribute($this->env, $this->source, $context["list"], "items", [], "any", false, false, false, 52)) {
                        // line 53
                        echo "                            <div class=\"card settings-block\">
                                <h4>
                                    ";
                        // line 55
                        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["list"], "label", [], "any", false, false, false, 55), "html", null, true);
                        echo "
                                    <div class=\"g-panel-filters float-right align-right\">
                                        <div class=\"search settings-block\">
                                            <input type=\"text\" placeholder=\"";
                        // line 58
                        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILTER_ELI"), "html", null, true);
                        echo "\" aria-label=\"";
                        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_FILTER_ELI"), "html", null, true);
                        echo "\">
                                            <i class=\"fa fa-fw fa-search\" aria-hidden=\"true\"></i>
                                        </div>
                                        ";
                        // line 61
                        if (($context["edit"] ?? null)) {
                            // line 62
                            echo "                                            <a href=\"#\" data-g-assignments-check=\"\"
                                               aria-label=\"";
                            // line 63
                            echo twig_escape_filter($this->env, (($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT_ALL_MENU") . " in ") . twig_get_attribute($this->env, $this->source, $context["list"], "label", [], "any", false, false, false, 63)), "html", null, true);
                            echo "\"
                                               data-tip=\"";
                            // line 64
                            echo twig_escape_filter($this->env, (($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT_ALL_MENU") . " in ") . twig_get_attribute($this->env, $this->source, $context["list"], "label", [], "any", false, false, false, 64)), "html", null, true);
                            echo "\"
                                               data-tip-place=\"top\">All
                                            </a>
                                            <a href=\"#\" data-g-assignments-uncheck=\"\"
                                               aria-label=\"";
                            // line 68
                            echo twig_escape_filter($this->env, (($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_UNSELECT_ALL_MENU") . " in ") . twig_get_attribute($this->env, $this->source, $context["list"], "label", [], "any", false, false, false, 68)), "html", null, true);
                            echo "\"
                                               data-tip=\"";
                            // line 69
                            echo twig_escape_filter($this->env, (($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_UNSELECT_ALL_MENU") . " in ") . twig_get_attribute($this->env, $this->source, $context["list"], "label", [], "any", false, false, false, 69)), "html", null, true);
                            echo "\"
                                               data-tip-place=\"top\">None
                                            </a>
                                        ";
                        }
                        // line 73
                        echo "                                    </div>
                                </h4>

                                <div class=\"settings-param-wrapper\">
                                    ";
                        // line 77
                        $context['_parent'] = $context;
                        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, $context["list"], "items", [], "any", false, false, false, 77));
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
                        foreach ($context['_seq'] as $context["_key"] => $context["link"]) {
                            // line 78
                            echo "                                        ";
                            $context["path"] = ((((("assignments." . $context["type"]) . ".") . $context["name"]) . ".") . twig_get_attribute($this->env, $this->source, $context["link"], "name", [], "any", false, false, false, 78));
                            // line 79
                            echo "                                        ";
                            $context["group"] = ((twig_get_attribute($this->env, $this->source, $context["link"], "section", [], "any", false, false, false, 79)) ? ((("data-g-assignments-group=\"" . twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["link"], "name", [], "any", false, false, false, 79))) . "\"")) : ((("data-g-assignments-parent=\"" . twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["link"], "taxonomy", [], "any", false, false, false, 79))) . "\"")));
                            // line 80
                            echo "                                        ";
                            $context["value"] = ((twig_get_attribute($this->env, $this->source, $context["link"], "value", [], "any", true, true, false, 80)) ? (twig_get_attribute($this->env, $this->source, $context["link"], "value", [], "any", false, false, false, 80)) : (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 80), "get", [0 => ($context["path"] ?? null)], "method", false, false, false, 80)));
                            // line 81
                            echo "                                        <label class=\"settings-param";
                            if (twig_get_attribute($this->env, $this->source, $context["link"], "section", [], "any", false, false, false, 81)) {
                                echo " settings-param-section";
                            }
                            echo "\" ";
                            echo ($context["group"] ?? null);
                            echo ">
                                            ";
                            // line 82
                            $this->loadTemplate("forms/fields/enable/enable.html.twig", "@gantry-admin/pages/configurations/assignments/assignments.html.twig", 82)->display(twig_array_merge($context, ["default" => true, "name" => $this->extensions['Gantry\Component\Twig\TwigExtension']->fieldNameFilter(                            // line 84
($context["path"] ?? null)), "field" => twig_get_attribute($this->env, $this->source,                             // line 85
$context["link"], "field", [], "any", false, false, false, 85), "value" =>                             // line 86
($context["value"] ?? null), "disabled" =>  !                            // line 87
($context["value"] ?? null), "turned_off" => twig_get_attribute($this->env, $this->source,                             // line 88
$context["link"], "disabled", [], "any", false, false, false, 88), "title" => (("'" . twig_get_attribute($this->env, $this->source,                             // line 89
$context["link"], "label", [], "any", false, false, false, 89)) . "' Menu Item")]));
                            // line 91
                            echo "                                            <span class=\"settings-param-title";
                            if (twig_get_attribute($this->env, $this->source, $context["link"], "section", [], "any", false, false, false, 91)) {
                                echo " settings-param-section-title";
                            }
                            echo "\">";
                            // line 92
                            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["link"], "label", [], "any", false, false, false, 92), "html", null, true);
                            // line 93
                            echo "</span>
                                        </label>
                                    ";
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
                        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['link'], $context['_parent'], $context['loop']);
                        $context = array_intersect_key($context, $_parent) + $_parent;
                        // line 96
                        echo "                                </div>
                            </div>
                            ";
                    }
                    // line 99
                    echo "                        ";
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
                unset($context['_seq'], $context['_iterated'], $context['name'], $context['list'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 100
                echo "                    ";
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
            unset($context['_seq'], $context['_iterated'], $context['type'], $context['types'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 101
            echo "                </div>

                ";
            // line 103
            if (($context["edit"] ?? null)) {
                // line 104
                echo "                <div class=\"g-footer-actions\">
                    <span class=\"float-right\">
                        <button type=\"submit\" class=\"button button-primary button-save\" data-save=\"";
                // line 106
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS"), "html", null, true);
                echo "\">
                            <i class=\"fa fa-fw fa-check\" aria-hidden=\"true\"></i> <span>";
                // line 107
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVE_ASSIGNMENTS"), "html", null, true);
                echo "</span>
                        </button>
                    </span>
                </div>
                ";
            }
            // line 112
            echo "                <input type=\"hidden\" name=\"_end\" value=\"1\" />
            </form>
        ";
        } else {
            // line 115
            echo "            <h2 class=\"page-title\">";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS"), "html", null, true);
            echo "</h2>
            ";
            // line 116
            if ((($context["configuration"] ?? null) == "default")) {
                // line 117
                echo "                <p>";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGN_BASE_DESC"), "html", null, true);
                echo "</p>
            ";
            } else {
                // line 119
                echo "                <p>";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_NO_ASSIGNMENTS_DESC"), "html", null, true);
                echo "</p>
            ";
            }
            // line 121
            echo "        ";
        }
        // line 122
        echo "    </div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/assignments/assignments.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  383 => 122,  380 => 121,  374 => 119,  368 => 117,  366 => 116,  361 => 115,  356 => 112,  348 => 107,  344 => 106,  340 => 104,  338 => 103,  334 => 101,  320 => 100,  306 => 99,  301 => 96,  285 => 93,  283 => 92,  277 => 91,  275 => 89,  274 => 88,  273 => 87,  272 => 86,  271 => 85,  270 => 84,  269 => 82,  260 => 81,  257 => 80,  254 => 79,  251 => 78,  234 => 77,  228 => 73,  221 => 69,  217 => 68,  210 => 64,  206 => 63,  203 => 62,  201 => 61,  193 => 58,  187 => 55,  183 => 53,  180 => 52,  162 => 51,  145 => 50,  140 => 47,  136 => 45,  134 => 44,  131 => 43,  129 => 42,  126 => 41,  119 => 37,  115 => 36,  108 => 32,  104 => 31,  101 => 30,  99 => 29,  94 => 27,  84 => 22,  76 => 17,  73 => 16,  66 => 12,  62 => 10,  60 => 9,  57 => 8,  55 => 7,  52 => 6,  48 => 5,  44 => 1,  42 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/assignments/assignments.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\assignments\\assignments.html.twig");
    }
}
