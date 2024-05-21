.class public final Lacft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Lacfo;


# direct methods
.method public constructor <init>(Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacft;->a:Lacfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lacft;->a:Lacfo;

    .line 2
    .line 3
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f0b0a62

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lacfx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lacfx;

    .line 23
    .line 24
    iget-object v0, p0, Lacft;->a:Lacfo;

    .line 25
    .line 26
    iget-object v2, p1, Lacfx;->a:Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    iget-object v3, p1, Lacfx;->b:Lanbk;

    .line 29
    .line 30
    iget-object p1, p1, Lacfx;->c:Larxk;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, Lacfo;->z(Lcom/google/protobuf/MessageLite;Lanbk;Larxk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lacft;->a:Lacfo;

    .line 36
    .line 37
    const v0, 0x7f0b15ee

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lacfl;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p2, Lacfl;

    .line 49
    .line 50
    iget-object p2, p2, Lacfl;->a:Lacga;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacft;->a:Lacfo;

    .line 2
    .line 3
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f0b0a62

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lacfx;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lacfx;

    .line 22
    .line 23
    iget-object p2, p0, Lacft;->a:Lacfo;

    .line 24
    .line 25
    iget-object v0, p1, Lacfx;->a:Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    invoke-static {v0}, Lacfm;->a(Lcom/google/protobuf/MessageLite;)Lacfm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lacfx;->c:Larxk;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, v0, p1}, Lacfo;->q(Lacga;Larxk;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
