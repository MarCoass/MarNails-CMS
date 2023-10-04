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

/* @gantry-admin/layouts/outline.html.twig */
class __TwigTemplate_1aaa3efd51b079922c728c3be27b92fd extends \Twig\Template
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
        try {            // line 2
            $context["preset"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 2), "layoutPreset", [0 => ($context["name"] ?? null)], "method", false, false, false, 2);
        } catch (\Exception $e) {
            if ($context['gantry']->debug()) throw $e;
            if (\GANTRY_DEBUGGER) \Gantry\Debugger::addException($e);
            $context['e'] = $e;
            // line 4
            $context["preset"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 4), "layoutPreset", [0 => "default"], "method", false, false, false, 4);
        }
        // line 6
        echo "
<div id=\"outline-";
        // line 7
        echo twig_escape_filter($this->env, ($context["name"] ?? null), "html", null, true);
        echo "\" class=\"page\">
    <h4>
        ";
        // line 9
        if ((($context["name"] ?? null) == "default")) {
            // line 10
            echo "            <span>";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_BASE_OUTLINE"), "html", null, true);
            echo "</span>
        ";
        } else {
            // line 12
            echo "            ";
            if (twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.rename"], "method", false, false, false, 12)) {
                // line 13
                echo "            <span data-g-config-href=\"";
                echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["name"] ?? null), 2 => "rename"], "method", false, false, false, 13), "html", null, true);
                echo "\" data-g-config-method=\"post\"
                  data-title-editable=\"";
                // line 14
                echo twig_escape_filter($this->env, ($context["title"] ?? null), "html", null, true);
                echo "\" class=\"title\" data-tip=\"";
                echo twig_escape_filter($this->env, ($context["title"] ?? null), "html", null, true);
                echo "\" data-tip-place=\"top-right\">
                ";
                // line 15
                echo twig_escape_filter($this->env, ($context["title"] ?? null), "html", null, true);
                echo "
            </span>
            <i class=\"fa fa-fw fa-pencil fa-pencil-alt font-small\" aria-hidden=\"true\" tabindex=\"0\" aria-label=\"";
                // line 17
                echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_TITLE", twig_escape_filter($this->env, ($context["title"] ?? null))), "html", null, true);
                echo "\" data-title-edit=\"\"></i>
            ";
            } else {
                // line 19
                echo "                ";
                echo twig_escape_filter($this->env, ($context["title"] ?? null), "html", null, true);
                echo "
            ";
            }
            // line 21
            echo "        ";
        }
        // line 22
        echo "        <span class=\"float-right font-small\">(";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ID_X", ($context["name"] ?? null)), "html", null, true);
        echo ")</span>
    </h4>
    <div class=\"inner-params\">
        <img src=\"";
        // line 25
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc(((twig_get_attribute($this->env, $this->source, ($context["preset"] ?? null), "image", [], "any", true, true, false, 25)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["preset"] ?? null), "image", [], "any", false, false, false, 25), "gantry-admin://images/layouts/default.png")) : ("gantry-admin://images/layouts/default.png"))), "html", null, true);
        echo "\" />
    </div>
    <div class=\"inner-params\">
        <div class=\"center outline-actions\">
            <a data-title=\"";
        // line 29
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT"), "html", null, true);
        echo "\"
               data-tip=\"";
        // line 30
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT"), "html", null, true);
        echo "\"
               role=\"button\"
               aria-label=\"";
        // line 32
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_X", ($context["title"] ?? null)), "html", null, true);
        echo "\"
               title=\"";
        // line 33
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_EDIT_X", ($context["title"] ?? null)), "html", null, true);
        echo "\"
               data-g5-ajaxify=\"\"
               data-g5-ajaxify-target=\"[data-g5-content-wrapper]\"
               data-g5-ajaxify-params=\"";
        // line 36
        echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
        echo "\"
               href=\"";
        // line 37
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["name"] ?? null), 2 => "layout"], "method", false, false, false, 37), "html", null, true);
        echo "\"
               class=\"button button-primary\"
            >
                <i class=\"fa fa-fw fa-pencil fa-pencil-alt\" aria-hidden=\"true\"></i>
            </a>
            ";
        // line 42
        if ((twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.create"], "method", false, false, false, 42) && twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 42), "canDuplicate", [0 => ($context["name"] ?? null)], "method", false, false, false, 42))) {
            // line 43
            echo "            <a href=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["name"] ?? null), 2 => "duplicate"], "method", false, false, false, 43), "html", null, true);
            echo "\"
               data-tip=\"";
            // line 44
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DUPLICATE"), "html", null, true);
            echo "\"
               title=\"";
            // line 45
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DUPLICATE_X", ($context["title"] ?? null)), "html", null, true);
            echo "\"
               aria-label=\"";
            // line 46
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DUPLICATE_X", ($context["title"] ?? null)), "html", null, true);
            echo "\"
               data-g5-outline-duplicate class=\"button button-secondary\">
                <i class=\"fa fa-fw fa-copy\" aria-hidden=\"true\"></i>
            </a>
            ";
        }
        // line 51
        echo "            ";
        if ((((($context["name"] ?? null) != "default") && twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "authorize", [0 => "outline.delete"], "method", false, false, false, 51)) && twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "outlines", [], "any", false, false, false, 51), "canDelete", [0 => ($context["name"] ?? null)], "method", false, false, false, 51))) {
            // line 52
            echo "            <button data-title=\"";
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DELETE"), "html", null, true);
            echo "\"
                    data-tip=\"";
            // line 53
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DELETE"), "html", null, true);
            echo "\"
                    title=\"";
            // line 54
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DELETE_X", ($context["title"] ?? null)), "html", null, true);
            echo "\"
                    aria-label=\"";
            // line 55
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_DELETE_X", ($context["title"] ?? null)), "html", null, true);
            echo "\"
                    data-g-config=\"delete\"
                    data-g-config-href=\"";
            // line 57
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["name"] ?? null), 2 => "delete"], "method", false, false, false, 57), "html", null, true);
            echo "\"
                    data-g-config-href-confirm=\"";
            // line 58
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ($context["name"] ?? null), 2 => "delete/confirm"], "method", false, false, false, 58), "html", null, true);
            echo "\"
                    data-g-config-method=\"POST\" class=\"button red\"
            >
                <i class=\"far fa-fw fa-trash-alt\" aria-hidden=\"true\"></i>
            </button>
            ";
        }
        // line 64
        echo "        </div>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/layouts/outline.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  198 => 64,  189 => 58,  185 => 57,  180 => 55,  176 => 54,  172 => 53,  167 => 52,  164 => 51,  156 => 46,  152 => 45,  148 => 44,  143 => 43,  141 => 42,  133 => 37,  129 => 36,  123 => 33,  119 => 32,  114 => 30,  110 => 29,  103 => 25,  96 => 22,  93 => 21,  87 => 19,  82 => 17,  77 => 15,  71 => 14,  66 => 13,  63 => 12,  57 => 10,  55 => 9,  50 => 7,  47 => 6,  44 => 4,  38 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/layouts/outline.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\layouts\\outline.html.twig");
    }
}
