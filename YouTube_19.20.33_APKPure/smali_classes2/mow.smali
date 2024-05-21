.class public final synthetic Lmow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljpp;

.field public final synthetic c:Lairt;

.field public final synthetic d:Lajab;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lajab;Ljpp;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmow;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmow;->d:Lajab;

    .line 7
    .line 8
    iput-object p3, p0, Lmow;->b:Ljpp;

    .line 9
    .line 10
    iput-object p4, p0, Lmow;->c:Lairt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lahuy;
    .locals 6

    .line 1
    new-instance p1, Lmag;

    .line 2
    .line 3
    new-instance v3, Llzn;

    .line 4
    .line 5
    iget-object v0, p0, Lmow;->b:Ljpp;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v3, v0, v1}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmow;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, p0, Lmow;->c:Lairt;

    .line 14
    .line 15
    iget-object v2, p0, Lmow;->d:Lajab;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lmag;-><init>(Landroid/content/Context;Lajab;Laidy;Lairt;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
