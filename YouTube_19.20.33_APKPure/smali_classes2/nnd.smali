.class public final Lnnd;
.super Ltvd;
.source "PG"


# instance fields
.field private a:Ltvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltvd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnnf;

    .line 5
    .line 6
    invoke-direct {v0}, Lnnf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnnd;->a:Ltvd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Ltvd;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    instance-of v1, v0, Lnnd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lnnd;

    .line 9
    .line 10
    iget-object v0, v0, Lnnd;->a:Ltvd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Circular dependency detected! DelegatingUrlChecker cannot delegate to itself."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnnd;->a:Ltvd;

    .line 25
    .line 26
    return-void
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnd;->a:Ltvd;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltvd;->c(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
