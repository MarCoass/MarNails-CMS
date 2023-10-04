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

/* @nucleus/content/position.html.twig */
class __TwigTemplate_fd61f4f9576f52b02d1a010561f260a3 extends \Twig\Template
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
            echo "    ";
            if ( !($context["particle"] ?? null)) {
                // line 3
                echo "        ";
                $context["enabled"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 3), "get", [0 => (("particles." . twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "type", [], "any", false, false, false, 3)) . ".enabled"), 1 => 1], "method", false, false, false, 3);
                // line 4
                echo "        ";
                $context["particle"] = twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "config", [], "any", false, false, false, 4), "getJoined", [0 => ("particles." . twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "type", [], "any", false, false, false, 4)), 1 => twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 4)], "method", false, false, false, 4);
                // line 5
                echo "    ";
            }
            // line 6
            echo "
    ";
            // line 7
            ob_start(function () { return ''; });
            // line 8
            echo "        ";
            if ((($context["enabled"] ?? null) && ((null === twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 8), "enabled", [], "any", false, false, false, 8)) || twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 8), "enabled", [], "any", false, false, false, 8)))) {
                // line 9
                echo "            ";
                $this->loadTemplate([0 => (("particles/" . ((twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", true, true, false, 9)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 9), "position")) : ("position"))) . ".html.twig"), 1 => (("@particles/" . ((twig_get_attribute($this->env, $this->source,                 // line 10
($context["segment"] ?? null), "subtype", [], "any", true, true, false, 10)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 10), "position")) : ("position"))) . ".html.twig")], "@nucleus/content/position.html.twig", 9)->display($context);
                // line 11
                echo "        ";
            }
            // line 12
            echo "    ";
            $context["html"] = ('' === $tmp = ob_get_clean()) ? '' : new Markup($tmp, $this->env->getCharset());
            // line 14
            if (twig_trim_filter(($context["html"] ?? null))) {
                // line 15
                echo "        ";
                if ((twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debug", [], "any", false, false, false, 15) && twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 15), "key", [], "any", false, false, false, 15))) {
                    echo "<!-- START POSITION ";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 15), "key", [], "any", false, false, false, 15), "html", null, true);
                    echo " -->";
                }
                // line 16
                echo "
        <div class=\"g-content";
                // line 17
                ((twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "classes", [], "any", false, false, false, 17)) ? (print (twig_escape_filter($this->env, (" " . twig_escape_filter($this->env, twig_join_filter(twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "classes", [], "any", false, false, false, 17), " "))), "html", null, true))) : (print ("")));
                echo "\">
            ";
                // line 18
                echo ($context["html"] ?? null);
                echo "
        </div>
        ";
                // line 20
                if ((twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "debug", [], "any", false, false, false, 20) && twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 20), "key", [], "any", false, false, false, 20))) {
                    echo "<!-- END POSITION ";
                    echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "attributes", [], "any", false, false, false, 20), "key", [], "any", false, false, false, 20), "html", null, true);
                    echo " -->";
                }
                // line 21
                echo "    ";
            }
            // line 22
            echo "
";
        } catch (\Exception $e) {
            if ($context['gantry']->debug()) throw $e;
            if (\GANTRY_DEBUGGER) \Gantry\Debugger::addException($e);
            $context['e'] = $e;
            // line 24
            echo "    <div class=\"alert alert-error\"><strong>Error</strong> while rendering ";
            echo twig_escape_filter($this->env, ((twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", true, true, false, 24)) ? (_twig_default_filter(twig_get_attribute($this->env, $this->source, ($context["segment"] ?? null), "subtype", [], "any", false, false, false, 24), "position")) : ("position")), "html", null, true);
            echo ".</div>
";
        }
    }

    public function getTemplateName()
    {
        return "@nucleus/content/position.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  105 => 24,  98 => 22,  95 => 21,  89 => 20,  84 => 18,  80 => 17,  77 => 16,  70 => 15,  68 => 14,  65 => 12,  62 => 11,  60 => 10,  58 => 9,  55 => 8,  53 => 7,  50 => 6,  47 => 5,  44 => 4,  41 => 3,  38 => 2,  37 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@nucleus/content/position.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\media\\gantry5\\engines\\nucleus\\templates\\content\\position.html.twig");
    }
}
