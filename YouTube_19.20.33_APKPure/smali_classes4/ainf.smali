.class public final Lainf;
.super Lahyi;
.source "PG"

# interfaces
.implements Laine;


# instance fields
.field public final a:Laadu;

.field public final b:Lawfz;

.field public final c:Lahvm;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lawfz;Landroid/content/Context;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lainf;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lainf;->a:Laadu;

    .line 7
    .line 8
    iput-object p1, p0, Lainf;->b:Lawfz;

    .line 9
    .line 10
    new-instance p2, Lahvm;

    .line 11
    .line 12
    invoke-direct {p2}, Lahvm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lainf;->c:Lahvm;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lainf;->c:Lahvm;

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
    .locals 3

    .line 1
    new-instance v0, Lgel;

    .line 2
    .line 3
    iget-object v1, p0, Lainf;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lgel;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lawfz;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
