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

/* @gantry-admin/modals/module-picker.html.twig */
class __TwigTemplate_62b20cd634cc7fdd33f9fd3e0d7a7214 extends \Twig\Template
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
        // line 5
        echo "<div data-mm-particle-stepone=\"";
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "menu/particle"], "method", false, false, false, 5), "html", null, true);
        echo "\" class=\"menu-editor-extras\">
    <div class=\"card settings-block\">
        <h4>
            ";
        // line 8
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PICK_MODULE"), "html", null, true);
        echo "
        </h4>
        <div class=\"inner-params\">
            <div class=\"g5-mm-modules-picker menu-editor-modules\">
                <div class=\"search settings-block\">
                    <input type=\"text\" placeholder=\"";
        // line 13
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SEARCH_ELI"), "html", null, true);
        echo "\" />
                    <i class=\"fa fa-search\" aria-hidden=\"true\"></i>
                </div>
                <div class=\"modules-wrapper\">
                    <ul>
                        ";
        // line 18
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 18), "listModules", [], "any", false, false, false, 18));
        foreach ($context['_seq'] as $context["_key"] => $context["module"]) {
            // line 19
            echo "                        <li data-mm-module=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["module"], "id", [], "any", false, false, false, 19), "html", null, true);
            echo "\" data-mm-type=\"module\">
                            <span class=\"module-infos\">
                                <span data-title=\"";
            // line 21
            echo twig_escape_filter($this->env, ((((twig_get_attribute($this->env, $this->source, $context["module"], "enabled", [], "any", false, false, false, 21)) ? ($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PUBLISHED")) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_UNPUBLISHED"))) . " / ") . twig_get_attribute($this->env, $this->source, $context["module"], "access", [], "any", false, false, false, 21)), "html", null, true);
            echo "\"
                                      data-tip=\"";
            // line 22
            echo twig_escape_filter($this->env, ((((twig_get_attribute($this->env, $this->source, $context["module"], "enabled", [], "any", false, false, false, 22)) ? ($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_PUBLISHED")) : ($this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_UNPUBLISHED"))) . " / ") . twig_get_attribute($this->env, $this->source, $context["module"], "access", [], "any", false, false, false, 22)), "html", null, true);
            echo "\"
                                      data-tip-place=\"top-left\"
                                >
                                    <i class=\"fa fa-fw fa-";
            // line 25
            echo ((twig_get_attribute($this->env, $this->source, $context["module"], "enabled", [], "any", false, false, false, 25)) ? ("toggle-on") : ("toggle-off"));
            echo "\" aria-hidden=\"true\"></i>
                                </span>
                            </span>
                            <span class=\"module-wrapper\">
                                <span class=\"title\" data-mm-title=\"";
            // line 29
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["module"], "title", [], "any", false, false, false, 29), "html", null, true);
            echo "\" data-mm-filter=\"";
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["module"], "title", [], "any", false, false, false, 29), "html", null, true);
            echo "\">
                                    ";
            // line 30
            echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, $context["module"], "title", [], "any", false, false, false, 30), "html", null, true);
            echo "
                                </span>
                                <span class=\"sub-title font-small\">
                                    <strong>";
            // line 33
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_ID_UPPER"), "html", null, true);
            echo "</strong>: ";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, $context["module"], "id", [], "any", true, true, false, 33)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, $context["module"], "id", [], "any", false, false, false, 33), "unknown")) : ("unknown")), "html", null, true);
            echo "
                                </span>
                                <span class=\"sub-title font-small\" data-mm-filter=\"";
            // line 35
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, $context["module"], "module", [], "any", true, true, false, 35)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, $context["module"], "module", [], "any", false, false, false, 35), "none")) : ("none")), "html", null, true);
            echo "\">
                                    <strong>";
            // line 36
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_TYPE"), "html", null, true);
            echo "</strong>: ";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, $context["module"], "module", [], "any", true, true, false, 36)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, $context["module"], "module", [], "any", false, false, false, 36), "none")) : ("none")), "html", null, true);
            echo "
                                </span>
                                <span class=\"sub-title font-small\">
                                    <strong>";
            // line 39
            echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_POSITION"), "html", null, true);
            echo "</strong>: ";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, $context["module"], "position", [], "any", true, true, false, 39)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, $context["module"], "position", [], "any", false, false, false, 39), "none")) : ("none")), "html", null, true);
            echo "
                                </span>
                            </span>
                        </li>
                        ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['module'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 44
        echo "                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class=\"g-modal-actions\">
        ";
        // line 51
        echo "        <button class=\"button button-primary\" type=\"submit\" data-mm-select disabled>";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_SELECT"), "html", null, true);
        echo "</button>
        <button class=\"button g5-dialog-close\">";
        // line 52
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->transFilter("GANTRY5_PLATFORM_CANCEL"), "html", null, true);
        echo "</button>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/modals/module-picker.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  144 => 52,  139 => 51,  131 => 44,  118 => 39,  110 => 36,  106 => 35,  99 => 33,  93 => 30,  87 => 29,  80 => 25,  74 => 22,  70 => 21,  64 => 19,  60 => 18,  52 => 13,  44 => 8,  37 => 5,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/modals/module-picker.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\modals\\module-picker.html.twig");
    }
}
