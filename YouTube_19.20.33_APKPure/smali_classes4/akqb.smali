.class public final Lakqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakpd;


# direct methods
.method public constructor <init>(Lakpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqb;->a:Lakpd;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lakqb;
    .locals 2

    .line 1
    new-instance v0, Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqm;->c()Lakpd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lakqb;-><init>(Lakpd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lakqb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakqb;->a:Lakpd;

    .line 2
    .line 3
    invoke-static {p0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()Lakqb;
    .locals 2

    .line 1
    new-instance v0, Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lakqb;-><init>(Lakpd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lakpf;
    .locals 3

    .line 1
    iget-object v0, p0, Lakqb;->a:Lakpd;

    .line 2
    .line 3
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laknf;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, v2}, Laknf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqb;->a:Lakpd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null ref"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
