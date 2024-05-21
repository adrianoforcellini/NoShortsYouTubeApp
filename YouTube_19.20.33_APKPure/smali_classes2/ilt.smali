.class public final Lilt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field final synthetic a:Lnmd;

.field private final b:Latcy;

.field private final c:I


# direct methods
.method public constructor <init>(Lnmd;Latcy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilt;->a:Lnmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lilt;->b:Latcy;

    .line 7
    .line 8
    iput p3, p0, Lilt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0af6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f081397

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lilt;->a:Lnmd;

    .line 2
    .line 3
    iget-object v1, v0, Lnmd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 6
    .line 7
    iget-object v0, v0, Lnmd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcg;

    .line 10
    .line 11
    iget-object v2, p0, Lilt;->b:Latcy;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->h(Lcg;Latcy;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lilt;->c:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lilt;->a:Lnmd;

    .line 2
    .line 3
    iget-object v0, v0, Lnmd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcg;

    .line 6
    .line 7
    const v1, 0x7f1409d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
