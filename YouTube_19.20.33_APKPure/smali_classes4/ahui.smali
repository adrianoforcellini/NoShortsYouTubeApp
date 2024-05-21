.class public final Lahui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laadu;

.field private c:Landroid/view/View;

.field private final d:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahui;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lahui;->b:Laadu;

    .line 10
    .line 11
    iput-object p3, p0, Lahui;->d:Lvjf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lapix;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 2
    .line 3
    new-instance v0, Lacfm;

    .line 4
    .line 5
    iget-object v1, p2, Lapix;->b:Lanbk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahui;->d:Lvjf;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lahui;->d:Lvjf;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lahui;->b:Laadu;

    .line 28
    .line 29
    iget-object v0, p2, Lapix;->c:Landg;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapix;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lahui;->b(Lahuw;Lapix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lahui;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahui;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/Space;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahui;->c:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lahui;->c:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
