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

/* @gantry-admin/partials/updates.html.twig */
class __TwigTemplate_853c90fe9225ad75be6f40278206620c extends \Twig\Template
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
        $context["updates"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 1), "updates", [], "any", false, false, false, 1);
        // line 2
        if (($context["updates"] ?? null)) {
            // line 3
            $context["version"] = twig_last($this->env, twig_split_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["updates"] ?? null), 0, [], "any", false, false, false, 3), " "));
            // line 4
            echo "<div class=\"g-grid\">
    <div class=\"g-block\">
        <div class=\"update-header clearfix\">
            <span class=\"update-text\">";
            // line 7
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_UPDATES_AVAILABLE"), "html", null, true);
            echo ": ";
            echo twig_escape_filter($this->env, twig_join_filter(($context["updates"] ?? null), ", "), "html", null, true);
            echo "</span>
            <div class=\"update-tools\">
                <a href=\"";
            // line 9
            echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 9), "update", [], "any", false, false, false, 9);
            echo "\" class=\"button button-update\">
                    <i class=\"fa fa-refresh\" aria-hidden=\"true\"></i> <span>";
            // line 10
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_UPDATE"), "html", null, true);
            echo "</span>
                </a>
                <a href=\"#\" data-changelog=\"";
            // line 12
            echo twig_escape_filter($this->env, ($context["version"] ?? null), "html", null, true);
            echo "\" class=\"button button-update\">
                    <i class=\"fa fa-book\" aria-hidden=\"true\"></i> <span>";
            // line 13
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CHANGELOG"), "html", null, true);
            echo "</span>
                </a>
                <a href=\"#\" class=\"fa fa-close\" aria-hidden=\"true\" data-g-close=\".g-grid\"></a>
            </div>
        </div>
    </div>
</div>
";
        }
    }

    public function getTemplateName()
    {
        return "@gantry-admin/partials/updates.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  68 => 13,  64 => 12,  59 => 10,  55 => 9,  48 => 7,  43 => 4,  41 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/partials/updates.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\updates.html.twig");
    }
}
