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

/* @gantry-admin/partials/page.html.twig */
class __TwigTemplate_e6327452add5106fa87afe78e2b03371 extends \Twig\Template
{
    private $source;
    private $macros = [];

    public function __construct(Environment $env)
    {
        parent::__construct($env);

        $this->source = $this->getSourceContext();

        $this->parent = false;

        $this->blocks = [
            'stylesheets' => [$this, 'block_stylesheets'],
            'javascript' => [$this, 'block_javascript'],
            'content' => [$this, 'block_content'],
            'footer_section' => [$this, 'block_footer_section'],
        ];
    }

    protected function doDisplay(array $context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 1
        $assetFunction = $this->env->getFunction('parse_assets')->getCallable();
        $assetVariables = ["priority" => 10];
        if ($assetVariables && !is_array($assetVariables)) {
            throw new UnexpectedValueException('{% scripts with x %}: x is not an array');
        }
        $location = "head";
        if ($location && !is_string($location)) {
            throw new UnexpectedValueException('{% scripts in x %}: x is not a string');
        }
        $priority = isset($assetVariables['priority']) ? $assetVariables['priority'] : 0;
        ob_start();
        // line 2
        echo "    ";
        $this->displayBlock('stylesheets', $context, $blocks);
        // line 5
        echo "
    ";
        // line 6
        $this->displayBlock('javascript', $context, $blocks);
        $content = ob_get_clean();
        $assetFunction($content, $location, $priority);
        // line 17
        echo "<div id=\"g5-container\">
    ";
        // line 18
        $this->displayBlock('content', $context, $blocks);
        // line 20
        echo "
    ";
        // line 21
        $this->displayBlock('footer_section', $context, $blocks);
        // line 23
        echo "</div>

";
        // line 25
        twig_get_attribute($this->env, $this->source, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "platform", [], "any", false, false, false, 25), "finalize", [], "method", false, false, false, 25);
    }

    // line 2
    public function block_stylesheets($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 3
        echo "        <link rel=\"stylesheet\" href=\"";
        echo twig_escape_filter($this->env, $this->extensions['Gantry\Component\Twig\TwigExtension']->urlFunc("gantry-admin://assets/css-compiled/joomla-g-admin.css"));
        echo "\" type=\"text/css\" />
    ";
    }

    // line 6
    public function block_javascript($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 7
        echo "        <script>
            var GANTRY_AJAX_SUFFIX = '";
        // line 8
        echo twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "ajax_suffix", [], "any", false, false, false, 8);
        echo "';
            var GANTRY_AJAX_URL = '";
        // line 9
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "%ajax%"], "method", false, false, false, 9));
        echo "';
            var GANTRY_AJAX_CONF_URL = '";
        // line 10
        echo twig_escape_filter($this->env, twig_get_attribute($this->env, $this->source, ($context["gantry"] ?? null), "route", [0 => "configurations/%ajax%"], "method", false, false, false, 10));
        echo "';
            var GANTRY_AJAX_NONCE = null;
            var GANTRY_PLATFORM = 'joomla';
        </script>
    ";
    }

    // line 18
    public function block_content($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 19
        echo "    ";
    }

    // line 21
    public function block_footer_section($context, array $blocks = [])
    {
        $macros = $this->macros;
        // line 22
        echo "    ";
    }

    public function getTemplateName()
    {
        return "@gantry-admin/partials/page.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  128 => 22,  124 => 21,  120 => 19,  116 => 18,  107 => 10,  103 => 9,  99 => 8,  96 => 7,  92 => 6,  85 => 3,  81 => 2,  77 => 25,  73 => 23,  71 => 21,  68 => 20,  66 => 18,  63 => 17,  59 => 6,  56 => 5,  53 => 2,  41 => 1,);
    }

    public function getSourceContext()
    {
        return new Source("", "@gantry-admin/partials/page.html.twig", "C:\\xampp\\htdocs\\MarNails-CMS\\administrator\\components\\com_gantry5\\templates\\partials\\page.html.twig");
    }
}
