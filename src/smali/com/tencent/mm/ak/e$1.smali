.class final Lcom/tencent/mm/ak/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/e;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccr:Lcom/tencent/mm/ak/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/e;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ak/e$1;->ccr:Lcom/tencent/mm/ak/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuIIaENbcjIItLkd6kVoyzg="

    const-string/jumbo v1, "alvinluo: generate login auth key onProcessEnd errCode: %d, errMsg: %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-nez p1, :cond_2

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SoteLoginAuthKeyName"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/j/f;->aM(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/ak/e$1;->ccr:Lcom/tencent/mm/ak/e;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x26c

    iput v0, v1, Lcom/tencent/mm/ak/e;->type:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/ak/e;->type:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v0, Lcom/tencent/mm/ak/f;

    invoke-direct {v0}, Lcom/tencent/mm/ak/f;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/e$1;->ccr:Lcom/tencent/mm/ak/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ak/e;->c(IILjava/lang/String;)V

    goto :goto_0
.end method
