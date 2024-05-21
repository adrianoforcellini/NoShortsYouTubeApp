.class final Lkid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Latum;

.field final synthetic c:Lacfo;

.field final synthetic d:Latpw;

.field final synthetic e:Lkig;


# direct methods
.method public constructor <init>(Lkig;Ljava/lang/String;Latum;Lacfo;Latpw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkid;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lkid;->b:Latum;

    .line 4
    .line 5
    iput-object p4, p0, Lkid;->c:Lacfo;

    .line 6
    .line 7
    iput-object p5, p0, Lkid;->d:Latpw;

    .line 8
    .line 9
    iput-object p1, p0, Lkid;->e:Lkig;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkid;->e:Lkig;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lkig;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkid;->e:Lkig;

    .line 2
    .line 3
    iget-object v1, p0, Lkid;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkid;->b:Latum;

    .line 6
    .line 7
    iget-object v3, p0, Lkid;->c:Lacfo;

    .line 8
    .line 9
    iget-object v4, p0, Lkid;->d:Latpw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lkig;->f(Ljava/lang/String;Latum;Lacfo;Latpw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->e:Lkig;

    .line 2
    .line 3
    iget-object v0, v0, Lkig;->a:Lxup;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
