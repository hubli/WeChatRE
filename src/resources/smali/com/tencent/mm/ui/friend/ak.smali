.class final Lcom/tencent/mm/ui/friend/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cIq:Lcom/tencent/mm/modelfriend/aq;

.field final synthetic cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Lcom/tencent/mm/modelfriend/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ak;->cJR:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/ak;->cIq:Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10125

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ak;->cIq:Lcom/tencent/mm/modelfriend/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 214
    const/4 v0, 0x0

    return v0
.end method
