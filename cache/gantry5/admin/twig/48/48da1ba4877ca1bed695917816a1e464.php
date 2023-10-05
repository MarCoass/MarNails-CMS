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

/* @gantry-admin/pages/configurations/layouts/container.html.twig */
class __TwigTemplate_f24dd0b78359581f4bfbab240fe91322 extends \Twig\Template
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
        return $this->loadTemplate((((($context["ajax"] ?? null) - ($context["suffix"] ?? null))) ? ("@gantry-admin/partials/ajax.html.twig") : ("@gantry-admin/partials/base.html.twig")), "@gantry-admin/pages/configurations/layouts/container.html.twig", 1);
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
        echo "    <form method=\"post\" action=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => ($context["action"] ?? null)], "method", false, false, false, 4), "html", null, true);
        echo "\">
        <div class=\"card settings-block\">
            <h4>
                ";
        // line 7
        echo twig_escape_filter($this->env, twig_trim_filter(twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "name", [], "any", false, false, false, 7)), "html", null, true);
        echo "
            </h4>

            <div class=\"inner-params\">
                ";
        // line 11
        $this->loadTemplate("forms/fields.html.twig", "@gantry-admin/pages/configurations/layouts/container.html.twig", 11)->display(twig_array_merge($context, ["overrideable" => false, "blueprints" => twig_get_attribute($this->env, $this->source, ($context["particle"] ?? null), "form", [], "any", false, false, false, 11)]));
        // line 12
        echo "            </div>
        </div>

        <div class=\"g-modal-actions\">
            <button class=\"button button-primary\" type=\"submit\">";
        // line 16
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_APPLY"), "html", null, true);
        echo "</button>
            <button class=\"button button-primary\" data-apply-and-save=\"\">";
        // line 17
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_APPLY_SAVE"), "html", null, true);
        echo "</button>
            <button class=\"button g5-dialog-close\">";
        // line 18
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CANCEL"), "html", null, true);
        echo "</button>
        </div>
    </form>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/pages/configurations/layouts/container.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  79 => 18,  75 => 17,  71 => 16,  65 => 12,  63 => 11,  56 => 7,  49 => 4,  45 => 3,  35 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/pages/configurations/layouts/container.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\pages\\configurations\\layouts\\container.html.twig");
    }
}
