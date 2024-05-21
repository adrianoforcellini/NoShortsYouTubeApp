.class public final Laibb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field public a:Laiaf;

.field public b:Laiae;

.field private final c:Landroid/content/Context;

.field private final d:Laadu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laibb;->d:Laadu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lahuy;
    .locals 6

    .line 1
    iget-object v3, p0, Laibb;->b:Laiae;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Laibb;->a:Laiaf;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lmcw;

    .line 12
    .line 13
    iget-object v1, p0, Laibb;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Laibb;->d:Laadu;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lmcw;-><init>(Landroid/content/Context;Laadu;Laiae;Laiaf;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
