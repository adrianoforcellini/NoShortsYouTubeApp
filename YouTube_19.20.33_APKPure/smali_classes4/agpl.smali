.class final Lagpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Lagpm;

.field private final b:Larmb;

.field private final c:Lxct;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagpm;Larmb;Lxct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpl;->a:Lagpm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagpl;->b:Larmb;

    .line 7
    .line 8
    iput-object p3, p0, Lagpl;->c:Lxct;

    .line 9
    .line 10
    iput-object p4, p0, Lagpl;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpl;->a:Lagpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagpm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagpl;->b:Larmb;

    .line 7
    .line 8
    iget-object v1, p0, Lagpl;->c:Lxct;

    .line 9
    .line 10
    iget-object v2, p0, Lagpl;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lagph;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lagpi;->a(Lxct;Laglv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpl;->a:Lagpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagpm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagpl;->c:Lxct;

    .line 7
    .line 8
    invoke-static {v0}, Lagpi;->b(Lxct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagpl;->a:Lagpm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagpm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagpl;->b:Larmb;

    .line 7
    .line 8
    iget-object v0, p0, Lagpl;->c:Lxct;

    .line 9
    .line 10
    iget-object v1, p0, Lagpl;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lagph;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lagpi;->a(Lxct;Laglv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
