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

/* @gantry-admin/partials/navigation.html.twig */
class __TwigTemplate_3985caf3aa9a8f11c8d518df81158806 extends \Twig\Template
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
        echo "<div class=\"g-grid\">
    <div class=\"g-block navbar-block\">
        <nav id=\"gantry\">
            ";
        // line 4
        $context["style"] = ((twig_in_filter(($context["location"] ?? null), [0 => "menu", 1 => "about", 2 => "configurations", 3 => "positions"])) ? (" style=\"overflow: hidden; height: 0; visibility: hidden;\"") : (""));
        // line 5
        echo "            <section id=\"navbar\"";
        echo ($context["style"] ?? null);
        echo ">
                <ul>
                    ";
        // line 7
        $this->loadTemplate("partials/configuration-selector.html.twig", "@gantry-admin/partials/navigation.html.twig", 7)->display($context);
        // line 8
        echo "                    ";
        if (((($context["configuration"] ?? null) && (($context["configuration"] ?? null) != "default")) ||  !twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 8), "no_base_layout", [], "any", false, false, false, 8))) {
            // line 9
            echo "                        <li ";
            echo (((($context["location"] ?? null) == "configurations/layout")) ? ("class=\"active\"") : (""));
            echo ">
                            <a data-g5-ajaxify=\"\"
                               data-g5-nav=\"layout\"
                               data-g5-ajaxify-target=\"[data-g5-content-wrapper]\"
                               data-g5-ajaxify-params=\"";
            // line 13
            echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
            echo "\"
                               href=\"";
            // line 14
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ((($context["configuration"] ?? null)) ? (($context["configuration"] ?? null)) : ("default")), 2 => "layout"], "method", false, false, false, 14), "html", null, true);
            echo "\"
                            >
                                <i class=\"fa fa-fw fa-columns\" aria-hidden=\"true\"></i> <span>";
            // line 16
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_LAYOUT"), "html", null, true);
            echo "</span>
                            </a>
                        </li>
                    ";
        }
        // line 20
        echo "                    <li ";
        echo (((($context["location"] ?? null) == "configurations/styles")) ? ("class=\"active\"") : (""));
        echo ">
                        <a data-g5-ajaxify=\"\"
                           data-g5-nav=\"styles\"
                           data-g5-ajaxify-target=\"[data-g5-content-wrapper]\"
                           data-g5-ajaxify-params=\"";
        // line 24
        echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
        echo "\"
                           href=\"";
        // line 25
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ((($context["configuration"] ?? null)) ? (($context["configuration"] ?? null)) : ("default")), 2 => "styles"], "method", false, false, false, 25), "html", null, true);
        echo "\"
                        >
                            <i class=\"fa fa-fw fa-adjust\" aria-hidden=\"true\"></i> <span>";
        // line 27
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_STYLES"), "html", null, true);
        echo "</span>
                        </a>
                    </li>
                    <li ";
        // line 30
        echo (((($context["location"] ?? null) == "configurations/page")) ? ("class=\"active\"") : (""));
        echo ">
                        <a data-g5-ajaxify=\"\"
                           data-g5-nav=\"page\"
                           data-g5-ajaxify-target=\"[data-g5-content-wrapper]\"
                           data-g5-ajaxify-params=\"";
        // line 34
        echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
        echo "\"
                           href=\"";
        // line 35
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ((($context["configuration"] ?? null)) ? (($context["configuration"] ?? null)) : ("default")), 2 => "page"], "method", false, false, false, 35), "html", null, true);
        echo "\"
                        >
                            <i class=\"fa fa-fw fa-list-alt\" aria-hidden=\"true\"></i> <span>";
        // line 37
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PAGESETTINGS"), "html", null, true);
        echo "</span>
                        </a>
                    </li>
                    ";
        // line 40
        if ((((($context["configuration"] ?? null) && (($context["configuration"] ?? null) != "default")) &&  !(is_string($__internal_compile_0 = ($context["configuration"] ?? null)) && is_string($__internal_compile_1 = "_") && ('' === $__internal_compile_1 || 0 === strpos($__internal_compile_0, $__internal_compile_1)))) && (((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "global", [], "any", false, true, false, 40), "use_assignments", [], "array", true, true, false, 40) &&  !(null === (($__internal_compile_2 = twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "global", [], "any", false, true, false, 40)) && is_array($__internal_compile_2) || $__internal_compile_2 instanceof ArrayAccess ? ($__internal_compile_2["use_assignments"] ?? null) : null)))) ? ((($__internal_compile_3 = twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "global", [], "any", false, true, false, 40)) && is_array($__internal_compile_3) || $__internal_compile_3 instanceof ArrayAccess ? ($__internal_compile_3["use_assignments"] ?? null) : null)) : (true)))) {
            // line 41
            echo "                    <li ";
            echo (((($context["location"] ?? null) == "configurations/assignments")) ? ("class=\"active\"") : (""));
            echo ">
                        <a data-g5-ajaxify=\"\"
                           data-g5-nav=\"assignments\"
                           data-g5-ajaxify-target=\"[data-g5-content-wrapper]\"
                           data-g5-ajaxify-params=\"";
            // line 45
            echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
            echo "\"
                           href=\"";
            // line 46
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ((($context["configuration"] ?? null)) ? (($context["configuration"] ?? null)) : ("default")), 2 => "assignments"], "method", false, false, false, 46), "html", null, true);
            echo "\"
                        >
                            <i class=\"far fa-fw fa-check-square\" aria-hidden=\"true\"></i> <span>";
            // line 48
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ASSIGNMENTS"), "html", null, true);
            echo "</span>
                        </a>
                    </li>
                    ";
        }
        // line 52
        echo "                    ";
        if (((($context["location"] ?? null) == "configurations/settings") || twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "particles", [], "any", false, false, false, 52), "overrides", [0 => ($context["configuration"] ?? null)], "method", false, false, false, 52))) {
            // line 53
            echo "                        <li ";
            echo (((($context["location"] ?? null) == "configurations/settings")) ? ("class=\"active\"") : (""));
            echo ">
                            <a data-g5-ajaxify=\"\"
                               data-g5-nav=\"settings\"
                               data-g5-ajaxify-target=\"[data-g5-content-wrapper]\"
                               data-g5-ajaxify-params=\"";
            // line 57
            echo twig_escape_filter($this->env, json_encode(["navbar" => true]), "html_attr");
            echo "\"
                               href=\"";
            // line 58
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations", 1 => ((($context["configuration"] ?? null)) ? (($context["configuration"] ?? null)) : ("default")), 2 => "settings"], "method", false, false, false, 58), "html", null, true);
            echo "\"
                            >
                                <i class=\"fa fa-fw fa-wrench\" aria-hidden=\"true\"></i> <span>";
            // line 60
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PARTICLE_DEFAULTS"), "html", null, true);
            echo "</span>
                            </a>
                        </li>
                    ";
        }
        // line 64
        echo "                </ul>
                <a href=\"";
        // line 65
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "themes"], "method", false, false, false, 65), "html", null, true);
        echo "\" aria-hidden=\"true\" tabindex=\"-1\">
                    <svg version=\"1.1\" id=\"gantry-logo\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\" width=\"81px\" height=\"28.239px\" viewBox=\"0 0 81 28.239\" style=\"enable-background:new 0 0 81 28.239;\" xml:space=\"preserve\">
                <g>
                    <path style=\"fill:#a0a0a0;\" d=\"M8.101,26.332c2.639-0.358,4.636-2.603,4.672-5.311l0.008-1.451l-1.184,0.847
                        c-1.255,0.903-2.734,1.38-4.27,1.38C3.288,21.797,0,18.511,0,14.471c0-4.039,3.286-7.325,7.325-7.325
                        c1.633,0,3.182,0.483,4.481,1.491l0.198,0.104h2.694V20.95c0,3.792-2.969,6.92-6.597,7.289V26.332z M7.325,9.039
                        c-2.995,0-5.432,2.437-5.432,5.432c0,2.996,2.437,5.433,5.432,5.433s5.432-2.437,5.432-5.433
                        C12.757,11.476,10.32,9.039,7.325,9.039 M74.403,26.332c2.639-0.358,4.683-2.603,4.719-5.311l0.032-1.451l-1.172,0.847
                        c-1.256,0.903-2.725,1.38-4.26,1.38c-3.914,0-7.07-3.024-7.235-6.938V14.37V8.741H68.3v6.418c0.275,2.577,2.682,4.768,5.413,4.768
                        c2.692,0,5.331-2.28,5.467-4.589h0.005V8.741H81v12.507l-0.014,0.395c-0.169,1.807-1.016,3.48-2.359,4.711
                        c-1.171,1.073-2.575,1.728-4.224,1.885V26.332z M24.114,21.797c-4.039,0-7.325-3.286-7.325-7.326c0-4.039,3.286-7.325,7.325-7.325
                        c4.037,0,7.404,3.282,7.407,7.319v0.014c-0.002,0.033,0,0.838,0,0.838v4.641h-2.683l-0.199,0.212
                        C27.333,21.198,25.768,21.797,24.114,21.797 M24.114,9.039c-2.996,0-5.433,2.437-5.433,5.432c0,2.996,2.437,5.433,5.433,5.433
                        s5.432-2.437,5.432-5.433C29.546,11.476,27.109,9.039,24.114,9.039 M57.415,19.957V8.741h2.732l0.167-0.111
                        c1.099-0.846,2.379-1.313,3.698-1.448v1.906c-2.474,0.332-4.319,2.328-4.598,4.799l-0.015,0.228l-0.005,0.473v5.37H57.415z
                         M51.808,19.957V7.422h-2.309V5.443h2.309V0h1.979v5.443h2.144v1.979h-2.144v12.535H51.808z M46.695,19.957v-6.103
                        c-0.16-2.616-2.559-4.816-5.347-4.816c-2.787,0-5.539,2.518-5.539,4.828v0.836v0.74v4.515h-1.814V8.576h2.868l0.192-0.085
                        c1.261-0.915,2.746-1.372,4.292-1.372c4.037,0,7.32,3.294,7.326,7.329l0.002,0.016c-0.003,0.038-0.002,0.083-0.002,0.124v0.768
                        v4.602H46.695z\"/>
                </g>
            </svg>
                </a>
            </section>
        </nav>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/partials/navigation.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  180 => 65,  177 => 64,  170 => 60,  165 => 58,  161 => 57,  153 => 53,  150 => 52,  143 => 48,  138 => 46,  134 => 45,  126 => 41,  124 => 40,  118 => 37,  113 => 35,  109 => 34,  102 => 30,  96 => 27,  91 => 25,  87 => 24,  79 => 20,  72 => 16,  67 => 14,  63 => 13,  55 => 9,  52 => 8,  50 => 7,  44 => 5,  42 => 4,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/partials/navigation.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\navigation.html.twig");
    }
}
