.class final Lcom/tencent/mm/pluginsdk/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 886
    if-nez p2, :cond_0

    .line 887
    const-string/jumbo v0, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v1, "getContact fail, %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    :goto_0
    return-void

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    const-string/jumbo v1, "!32@/B4Tb64lLpJqiCZqhHFUf3K4PpttAcDQ"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 896
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/d$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
