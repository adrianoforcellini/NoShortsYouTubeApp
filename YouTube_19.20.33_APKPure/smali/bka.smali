.class public Lbka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field public b:Z

.field public c:[I

.field public d:Ljava/util/Set;

.field final e:Lbkb;

.field public final f:Lbkj;


# direct methods
.method protected constructor <init>(Lbkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbka;->e:Lbkb;

    .line 10
    .line 11
    iput-object p1, p0, Lbka;->f:Lbkj;

    .line 12
    .line 13
    return-void
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
    .line 26
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbka;->a:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final b(Lbeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbka;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 26
.end method
