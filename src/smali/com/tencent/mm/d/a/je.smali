.class public final Lcom/tencent/mm/d/a/je;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/je$b;,
        Lcom/tencent/mm/d/a/je$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aFF:Lcom/tencent/mm/d/a/je$a;

.field public aFG:Lcom/tencent/mm/d/a/je$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/je;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/je;->arR:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/je$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/je$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/je;->aFF:Lcom/tencent/mm/d/a/je$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/je$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/je$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/je;->aFG:Lcom/tencent/mm/d/a/je$b;

    .line 8
    const-string/jumbo v0, "RecentlySnsMediaObj"

    iput-object v0, p0, Lcom/tencent/mm/d/a/je;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/je;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/je;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method