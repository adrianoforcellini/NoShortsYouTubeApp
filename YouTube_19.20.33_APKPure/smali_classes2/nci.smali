.class public final Lnci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajab;Lacfo;Lyjg;Lyhq;Lisc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnci;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnci;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnci;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnci;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Lyhq;->F()Z

    move-result p1

    iput-boolean p1, p0, Lnci;->a:Z

    return-void
.end method

.method public constructor <init>(Lhne;Lnef;Lnhz;Lbbko;Lbon;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnci;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnci;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnci;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnci;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lhne;->f()Lhzw;

    move-result-object p1

    sget-object p2, Lhzw;->b:Lhzw;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnci;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnci;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laiec;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Laiec;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
