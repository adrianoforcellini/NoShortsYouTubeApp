.class abstract Laknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpd;


# instance fields
.field private final a:Lakpd;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laknd;->c:Ljava/lang/String;

    iput-object p2, p0, Laknd;->a:Lakpd;

    invoke-interface {p2}, Lakpd;->d()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Laknd;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laknd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laknd;->a:Lakpd;

    iput-object p2, p0, Laknd;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lakpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laknd;->a:Lakpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laknd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Thread;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lakqm;->k(Lakpd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Laknd;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lakqm;->i(Lakpd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
