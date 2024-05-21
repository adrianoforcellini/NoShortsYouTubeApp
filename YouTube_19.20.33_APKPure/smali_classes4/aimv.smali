.class public final Laimv;
.super Lahyi;
.source "PG"

# interfaces
.implements Laine;


# instance fields
.field public final a:Lawfj;

.field public final b:Laino;

.field private final c:Landroid/content/Context;

.field private final d:Laadu;

.field private final e:Lacfo;

.field private final f:Lainn;

.field private final g:Lahvm;

.field private final h:Lairt;


# direct methods
.method public constructor <init>(Lawfj;Landroid/content/Context;Laadu;Lairt;Lacfo;Lainn;Laino;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laimv;->a:Lawfj;

    .line 8
    .line 9
    iput-object p2, p0, Laimv;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Laimv;->d:Laadu;

    .line 12
    .line 13
    iput-object p4, p0, Laimv;->h:Lairt;

    .line 14
    .line 15
    iput-object p5, p0, Laimv;->e:Lacfo;

    .line 16
    .line 17
    iput-object p6, p0, Laimv;->f:Lainn;

    .line 18
    .line 19
    iput-object p7, p0, Laimv;->b:Laino;

    .line 20
    .line 21
    new-instance p2, Lahvm;

    .line 22
    .line 23
    invoke-direct {p2}, Lahvm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laimv;->g:Lahvm;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Laimv;->g:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lahve;)V
    .locals 9

    .line 1
    new-instance v8, Llgk;

    .line 2
    .line 3
    new-instance v5, Laimy;

    .line 4
    .line 5
    iget-object v0, p0, Laimv;->f:Lainn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v5, v0, v1}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laimv;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Laimv;->d:Laadu;

    .line 14
    .line 15
    iget-object v3, p0, Laimv;->h:Lairt;

    .line 16
    .line 17
    iget-object v4, p0, Laimv;->e:Lacfo;

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    move-object v0, v8

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Llgk;-><init>(Landroid/content/Context;Laadu;Lairt;Lacfo;Ljava/lang/Runnable;Laimv;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lawfj;

    .line 26
    .line 27
    invoke-interface {p1, v0, v8}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
