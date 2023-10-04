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

/* @gantry-admin/pages/configurations/page/page.html.twig */
class __TwigTemplate_82931dc213edccf9d0e36c0ce7b8a910 extends \Twig\Template
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
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/configurations/page/page.html.twig", 1);
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
        $context["stored_data"] = $this->extensions['Gantry\Component\Twig\TwigExtension']->jsonDecodeFilter(_twig_default_filter($this->extensions['Gantry\Component\Twig\TwigExtension']->getCookie("g5-collapsed"), "{}"));
        // line 5
        echo "    <div id=\"page-settings\">
        <form method=\"post\">
            <div data-set-page=\"";
        // line 7
        echo twig_escape_filter($this->env, ($context["page_id"] ?? null), "html", null, true);
        echo "\" data-set-root=\"\">
                <span class=\"float-right\">
                    <button type=\"submit\" class=\"button button-primary button-save\" data-save=\"Page Settings\">
                        <i class=\"fa fa-fw fa-check\" aria-hidden=\"true\"></i> <span>";
        // line 10
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVE_PAGESETTINGS"), "html", null, true);
        echo "</span></button>
                </span>
                ";
        // line 12
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["page"] ?? null));
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
            // line 13
            echo "                    ";
            if (($context["group"] != "hidden")) {
                // line 14
                echo "                        <h2 class=\"page-title\">
                            <span class=\"title\">";
                // line 15
                echo twig_escape_filter($this->env, twig_capitalize_string_filter($this->env, $context["group"]), "html", null, true);
                echo " ";
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PAGESETTINGS"), "html", null, true);
                echo "</span>
                        </h2>

                        <div class=\"g-filter-actions\">
                            <div class=\"g-panel-filters\" data-g-global-filter=\"\">
                                <div class=\"search settings-block\">
                                    <input type=\"text\" data-g-collapse-filter=\"\" placeholder=\"";
                // line 21
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
                // line 24
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_COLLAPSE_ALL"), "html", null, true);
                echo "</button>
                                <button class=\"button\" type=\"button\" data-g-collapse-all=\"false\"><i class=\"far fa-fw fa-caret-square-down\" aria-hidden=\"true\"></i> ";
                // line 25
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EXPAND_ALL"), "html", null, true);
                echo "</button>
                            </div>
                        </div>

                        <div class=\"cards-wrapper g-grid\">
                            ";
                // line 30
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
                    // line 31
                    echo "                                ";
                    if ( !twig_get_attribute($this->env, $this->source, $context["particle"], "hidden", [], "any", false, false, false, 31)) {
                        // line 32
                        echo "                                    ";
                        $context["particle"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "page", [], "any", false, false, false, 32), "getBlueprintForm", [0 => $context["id"]], "method", false, false, false, 32);
                        // line 33
                        echo "                                    ";
                        $context["prefix"] = (("page." . $context["id"]) . ".");
                        // line 34
                        echo "                                    ";
                        $context["collapsed"] = (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 34), "collapsed", [], "any", false, false, false, 34) || twig_get_attribute($this->env, $this->source, ($context["stored_data"] ?? null), ($context["prefix"] ?? null), [], "any", false, false, false, 34));
                        // line 35
                        echo "                                    ";
                        $context["labels"] = ["collapse" => $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_COLLAPSE"), "expand" => $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EXPAND")];
                        // line 36
                        echo "                                    <div class=\"card settings-block";
                        echo ((($context["collapsed"] ?? null)) ? (" g-collapsed") : (""));
                        echo "\">
                                        <input type=\"hidden\" name=\"page[";
                        // line 37
                        echo twig_escape_filter($this->env, $context["id"], "html", null, true);
                        echo "]\"/>
                                        <h4 data-g-collapse=\"";
                        // line 38
                        echo twig_escape_filter($this->env, json_encode(twig_array_merge(($context["labels"] ?? null), ["collapsed" => ((($context["collapsed"] ?? null)) ? (true) : (false)), "id" => ($context["prefix"] ?? null), "target" => "~ .inner-params"])), "html_attr");
                        echo "\"
                                            data-g-collapse-id=\"";
                        // line 39
                        echo twig_escape_filter($this->env, ($context["prefix"] ?? null), "html", null, true);
                        echo "\"
                                            ";
                        // line 40
                        echo ((($context["overrideable"] ?? null)) ? (" class=\"card-overrideable\"") : (""));
                        echo "
                                        >
                                            <span class=\"g-collapse\" data-title=\"";
                        // line 42
                        echo twig_escape_filter($this->env, ((($context["collapsed"] ?? null)) ? (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "expand", [], "any", false, false, false, 42)) : (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "collapse", [], "any", false, false, false, 42))), "html", null, true);
                        echo "\" data-tip=\"";
                        echo twig_escape_filter($this->env, ((($context["collapsed"] ?? null)) ? (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "expand", [], "any", false, false, false, 42)) : (twig_get_attribute($this->env, $this->source, ($context["labels"] ?? null), "collapse", [], "any", false, false, false, 42))), "html", null, true);
                        echo "\" data-tip-place=\"top-right\"><i class=\"fa fa-fw fa-caret-up\" aria-hidden=\"true\"></i></span>
                                            <span class=\"g-title\">";
                        // line 43
                        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["particle"], "name", [], "any", false, false, false, 43), "html", null, true);
                        echo "</span>
                                            ";
                        // line 44
                        if (twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 44), "fields", [], "any", false, false, false, 44), "enabled", [], "any", false, false, false, 44)) {
                            // line 45
                            echo "                                                ";
                            $this->loadTemplate("forms/fields/enable/enable.html.twig", "@gantry-admin/pages/configurations/page/page.html.twig", 45)->display(twig_array_merge($context, ["default" => true, "scope" => ($context["prefix"] ?? null), "name" => "enabled", "field" => twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 45), "fields", [], "any", false, false, false, 45), "enabled", [], "any", false, false, false, 45), "value" => twig_get_attribute($this->env, $this->source, ($context["data"] ?? null), "get", [0 => (($context["prefix"] ?? null) . "enabled")], "method", false, false, false, 45)]));
                            // line 46
                            echo "
                                                ";
                            // line 47
                            if (($context["overrideable"] ?? null)) {
                                // line 48
                                echo "                                                    ";
                                $this->loadTemplate("forms/override.html.twig", "@gantry-admin/pages/configurations/page/page.html.twig", 48)->display(twig_array_merge($context, ["scope" => ($context["prefix"] ?? null), "name" => "enabled", "field" => ["label" => (("Enabled of the " . twig_get_attribute($this->env, $this->source, $context["particle"], "name", [], "any", false, false, false, 48)) . " Particle")]]));
                                // line 49
                                echo "                                                ";
                            }
                            // line 50
                            echo "                                            ";
                        }
                        // line 51
                        echo "                                        </h4>

                                        <div class=\"inner-params\">
                                            ";
                        // line 54
                        $this->loadTemplate("forms/fields.html.twig", "@gantry-admin/pages/configurations/page/page.html.twig", 54)->display(twig_array_merge($context, ["ignore_not_overrideable" => true, "overrideable" => ($context["overrideable"] ?? null), "blueprints" => twig_get_attribute($this->env, $this->source, $context["particle"], "form", [], "any", false, false, false, 54), "skip" => [0 => "enabled"], "prefix" => ($context["prefix"] ?? null)]));
                        // line 55
                        echo "                                        </div>
                                    </div>
                                ";
                    }
                    // line 58
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
                // line 59
                echo "                        </div>
                    ";
            }
            // line 61
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
        // line 62
        echo "
                ";
        // line 63
        $this->loadTemplate("@gantry-admin/pages/configurations/page/atoms.html.twig", "@gantry-admin/pages/configurations/page/page.html.twig", 63)->display($context);
        // line 64
        echo "
                <div class=\"g-footer-actions\">
                    <span class=\"float-right\">
                        <button type=\"submit\" class=\"button button-primary button-save\" data-save=\"Page Settings\">
                            <i class=\"fa fa-fw fa-check\" aria-hidden=\"true\"></i> <span>";
        // line 68
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SAVE_PAGESETTINGS"), "html", null, true);
        echo "</span></button>
                    </span>
                </div>
            </div>
        </form>
    </div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/page/page.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  263 => 68,  257 => 64,  255 => 63,  252 => 62,  238 => 61,  234 => 59,  220 => 58,  215 => 55,  213 => 54,  208 => 51,  205 => 50,  202 => 49,  199 => 48,  197 => 47,  194 => 46,  191 => 45,  189 => 44,  185 => 43,  179 => 42,  174 => 40,  170 => 39,  166 => 38,  162 => 37,  157 => 36,  154 => 35,  151 => 34,  148 => 33,  145 => 32,  142 => 31,  125 => 30,  117 => 25,  113 => 24,  101 => 21,  90 => 15,  87 => 14,  84 => 13,  67 => 12,  62 => 10,  56 => 7,  52 => 5,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/page/page.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\page\\page.html.twig");
    }
}
