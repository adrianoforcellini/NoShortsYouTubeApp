.class final Laknz;
.super Laknd;
.source "PG"

# interfaces
.implements Laknp;


# static fields
.field static final a:Laknn;


# instance fields
.field public final b:Laknn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakno;

    .line 2
    .line 3
    invoke-direct {v0}, Lakno;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laknz;->a:Laknn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Laknt;->a:Laknt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laknt;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<missing root>"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Laknd;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lakpe;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Laknn;

    .line 19
    .line 20
    invoke-direct {v0}, Laknn;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Laknz;->b:Laknn;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Laknz;->a:Laknn;

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lakos;Z)Lakpd;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lakqm;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Lakoa;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2, p3}, Lakoa;-><init>(Ljava/lang/String;Laknp;Lakos;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Laknz;->b:Laknn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lakos;
    .locals 1

    .line 1
    sget-object v0, Lakor;->a:Lakos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Laihj;)Lakop;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lakop;->d(I)Lakop;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i()Lakos;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(Ljava/lang/String;Lakos;Lakqk;)Lakpd;
    .locals 0

    .line 1
    invoke-static {}, Lakqm;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laknz;->e(Ljava/lang/String;Lakos;Z)Lakpd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laihj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
