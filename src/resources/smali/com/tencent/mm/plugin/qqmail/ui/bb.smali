.class final Lcom/tencent/mm/plugin/qqmail/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic aDN:Lcom/tencent/mm/plugin/qqmail/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bb;->aDN:Lcom/tencent/mm/plugin/qqmail/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bb;->aDN:Lcom/tencent/mm/plugin/qqmail/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ba;->aDM:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
