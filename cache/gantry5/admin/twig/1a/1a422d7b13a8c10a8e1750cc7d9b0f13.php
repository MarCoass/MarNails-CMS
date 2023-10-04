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

/* @gantry-admin/pages/configurations/configurations.html.twig */
class __TwigTemplate_4106c726c6f100d260185103c9f55867 extends \Twig\Template
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
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/configurations/configurations.html.twig", 1);
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
        echo "    <div id=\"configurations\">
        <div class=\"menu-header\">
        <span class=\"float-right\">
            <button class=\"button button-back-to-conf\" tabindex=\"0\"
                    aria-label=\"";
        // line 8
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BACK_SETUP"), "html", null, true);
        echo "\"><i class=\"fa fa-fw fa-fw fa-arrow-left\" aria-hidden=\"true\"></i>
                <span>";
        // line 9
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BACK_SETUP"), "html", null, true);
        echo "</span></button>
        </span>
            <h2 class=\"page-title\">
                ";
        // line 12
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_OUTLINES"), "html", null, true);
        echo "
                ";
        // line 13
        if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.create"], "method", false, false, false, 13)) {
            // line 14
            echo "                <a href=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => "create"], "method", false, false, false, 14), "html", null, true);
            echo "\"
                   title=\"";
            // line 15
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ADD_NEW_OUTLINE"), "html", null, true);
            echo "\"
                   aria-label=\"";
            // line 16
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ADD_NEW_OUTLINE"), "html", null, true);
            echo "\"
                   data-g5-outline-create class=\"button button-primary\">
                    <i class=\"fa fa-fw fa-plus\" aria-hidden=\"true\"></i>
                </a>
                ";
        }
        // line 21
        echo "            </h2>
        </div>

        <ul class=\"g-grid\">
            <li class=\"card g-block size-1-4\">
                ";
        // line 26
        $context["name"] = "default";
        // line 27
        echo "                ";
        $this->loadTemplate("@gantry-admin/layouts/outline.html.twig", "@gantry-admin/pages/configurations/configurations.html.twig", 27)->display($context);
        // line 28
        echo "            </li>
            ";
        // line 29
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 29), "user", [], "any", false, false, false, 29));
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
        foreach ($context['_seq'] as $context["name"] => $context["title"]) {
            // line 30
            echo "                <li class=\"card g-block size-1-4";
            echo ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 30), "isDefault", [0 => $context["name"]], "method", false, false, false, 30)) ? (" outline-is-default") : (""));
            echo "\">
                    ";
            // line 31
            $this->loadTemplate("@gantry-admin/layouts/outline.html.twig", "@gantry-admin/pages/configurations/configurations.html.twig", 31)->display($context);
            // line 32
            echo "                </li>
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
        unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 34
        echo "            ";
        if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.create"], "method", false, false, false, 34)) {
            // line 35
            echo "            <li class=\"card g-block size-1-4 add-new\">
                <div class=\"page\">
                    <a href=\"";
            // line 37
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => "create"], "method", false, false, false, 37), "html", null, true);
            echo "\"
                       title=\"";
            // line 38
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ADD_NEW_OUTLINE"), "html", null, true);
            echo "\"
                       aria-label=\"";
            // line 39
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ADD_NEW_OUTLINE"), "html", null, true);
            echo "\"
                       data-g5-outline-create tabindex=\"0\">
                        <i class=\"fa fa-fw fa-plus\" aria-hidden=\"true\"></i>
                    </a>
                </div>
            </li>
            ";
        }
        // line 46
        echo "        </ul>

        <h2>";
        // line 48
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SYSTEM_OUTLINES"), "html", null, true);
        echo "</h2>
        <ul class=\"g-grid\">
            ";
        // line 50
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 50), "system", [], "any", false, false, false, 50));
        foreach ($context['_seq'] as $context["name"] => $context["title"]) {
            // line 51
            echo "                ";
            $context["preset"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 51), "layoutPreset", [0 => $context["name"]], "method", false, false, false, 51);
            // line 52
            echo "                <li class=\"card g-block size-1-4\">
                    <div class=\"page\">
                        <h4>";
            // line 54
            echo twig_escape_filter($this->env, $context["title"], "html", null, true);
            echo " <span class=\"float-right font-small\">(";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ID_X", $context["name"]), "html", null, true);
            echo ")</span></h4>
                        <div class=\"inner-params\">
                            <img src=\"";
            // line 56
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(((twig_get_attribute($this->env, $this->source, ($context["preset"] ?? null), "image", [], "any", true, true, false, 56)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["preset"] ?? null), "image", [], "any", false, false, false, 56), "gantry-admin://images/layouts/default.png")) : ("gantry-admin://images/layouts/default.png"))), "html", null, true);
            echo "\" />
                        </div>
                        <div class=\"inner-params\">
                            <div class=\"center\">
                                <a data-tip=\"";
            // line 60
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT"), "html", null, true);
            echo "\"
                                   title=\"";
            // line 61
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_X", $context["title"]), "html", null, true);
            echo "\"
                                   aria-label=\"";
            // line 62
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_X", $context["title"]), "html", null, true);
            echo "\"
                                   data-g5-ajaxify=\"\"
                                   data-g5-ajaxify-target=\"[data-g5-content-wrapper]\"
                                   data-g5-ajaxify-params=\"";
            // line 65
            echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
            echo "\"
                                   href=\"";
            // line 66
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => $context["name"], 2 => "layout"], "method", false, false, false, 66), "html", null, true);
            echo "\"
                                   class=\"button button-primary\">
                                    <i class=\"fa fa-fw fa-pencil fa-pencil-alt\" aria-hidden=\"true\"></i>
                                </a>
                                ";
            // line 70
            if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.create"], "method", false, false, false, 70)) {
                // line 71
                echo "                                <a href=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => $context["name"], 2 => "duplicate"], "method", false, false, false, 71), "html", null, true);
                echo "\"
                                   data-tip=\"";
                // line 72
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DUPLICATE"), "html", null, true);
                echo "\"
                                   title=\"";
                // line 73
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DUPLICATE_X", $context["title"]), "html", null, true);
                echo "\"
                                   aria-label=\"";
                // line 74
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DUPLICATE_X", $context["title"]), "html", null, true);
                echo "\"
                                   data-g5-outline-duplicate class=\"button button-secondary\">
                                    <i class=\"fa fa-fw fa-copy\" aria-hidden=\"true\"></i>
                                </a>
                                ";
            }
            // line 79
            echo "                            </div>
                        </div>
                    </div>
                </li>
            ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['name'], $context['title'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 84
        echo "        </ul>
    </div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/configurations.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  259 => 84,  249 => 79,  241 => 74,  237 => 73,  233 => 72,  228 => 71,  226 => 70,  219 => 66,  215 => 65,  209 => 62,  205 => 61,  201 => 60,  194 => 56,  187 => 54,  183 => 52,  180 => 51,  176 => 50,  171 => 48,  167 => 46,  157 => 39,  153 => 38,  149 => 37,  145 => 35,  142 => 34,  127 => 32,  125 => 31,  120 => 30,  103 => 29,  100 => 28,  97 => 27,  95 => 26,  88 => 21,  80 => 16,  76 => 15,  71 => 14,  69 => 13,  65 => 12,  59 => 9,  55 => 8,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/configurations.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\configurations.html.twig");
    }
}
