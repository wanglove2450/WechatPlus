.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;->iLO:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/h;->i(Landroid/app/Activity;)V

    .line 263
    return-void
.end method
