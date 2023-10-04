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

/* @nucleus/content/system.html.twig */
class __TwigTemplate_986de5b1fa3a2abd6229794d08230e38 extends \Twig\Template
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
        $context["subtype"] = ((twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", true, true, false, 1)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 1), twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "type", [], "any", false, false, false, 1))) : (twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "type", [], "any", false, false, false, 1)));
        // line 2
        $context["enabled"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 2), "get", [0 => (("particles." . ($context["subtype"] ?? null)) . ".enabled"), 1 => 1], "method", false, false, false, 2);
        // line 3
        echo "
";
        // line 4
        ob_start(function () { return ''; });
        // line 5
        echo "    ";
        if ((($context["enabled"] ?? null) && ((null === twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 5), "enabled", [], "any", false, false, false, 5)) || twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 5), "enabled", [], "any", false, false, false, 5)))) {
            // line 6
            echo "        ";
            if ((($context["subtype"] ?? null) == "content")) {
                // line 7
                echo "            ";
                $context["class"] = "g-content";
                // line 8
                echo "            ";
                echo ($context["content"] ?? null);
                echo "
        ";
            } elseif ((            // line 9
($context["subtype"] ?? null) == "messages")) {
                // line 10
                echo "            ";
                $context["class"] = "g-system-messages";
                // line 11
                echo "            ";
                echo twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 11), "displaySystemMessages", [], "method", false, false, false, 11);
                echo "
        ";
            }
            // line 13
            echo "    ";
        }
        $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
        // line 15
        echo "
";
        // line 16
        if (twig_trim_filter(($context["html"] ?? null))) {
            // line 17
            echo "    <div class=\"";
            echo twig_escape_filter($this->env, (($context["class"] ?? null) . ((twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 17), "class", [], "any", false, false, false, 17)) ? ((" " . twig_join_filter(twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 17), "class", [], "any", false, false, false, 17), " "))) : (""))), "html", null, true);
            echo "\">
        ";
            // line 18
            echo ($context["html"] ?? null);
            echo "
    </div>
";
        }
    }

    public function getTemplateName()
    {
        return "@nucleus/content/system.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  85 => 18,  80 => 17,  78 => 16,  75 => 15,  71 => 13,  65 => 11,  62 => 10,  60 => 9,  55 => 8,  52 => 7,  49 => 6,  46 => 5,  44 => 4,  41 => 3,  39 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/content/system.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\content\\system.html.twig");
    }
}
