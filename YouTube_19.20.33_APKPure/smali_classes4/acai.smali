.class public final Lacai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field public a:Laiaf;

.field public b:Laiae;

.field private final c:Landroid/content/Context;

.field private final d:Laadu;

.field private final e:Laiad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacai;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacai;->d:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lacai;->e:Laiad;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lahuy;
    .locals 6

    .line 1
    iget-object v4, p0, Lacai;->b:Laiae;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lacai;->a:Laiaf;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lacaj;

    .line 12
    .line 13
    iget-object v1, p0, Lacai;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lacai;->d:Laadu;

    .line 16
    .line 17
    iget-object v3, p0, Lacai;->e:Laiad;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lacaj;-><init>(Landroid/content/Context;Laadu;Laiad;Laiae;Laiaf;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
