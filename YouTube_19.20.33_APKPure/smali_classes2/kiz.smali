.class final Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lmpz;


# direct methods
.method public constructor <init>(Lmpz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiz;->c:Lmpz;

    .line 5
    .line 6
    iput-object p2, p0, Lkiz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkiz;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Laepg;->b:Laepg;

    .line 4
    .line 5
    sget-object v0, Laepf;->k:Laepf;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Could not get playability result: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lagpi;

    .line 4
    .line 5
    iget p1, p2, Lagpi;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lkiz;->c:Lmpz;

    .line 14
    .line 15
    iget-object p2, p0, Lkiz;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lkiz;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, Lmpz;->F(Ljava/lang/String;Ljava/lang/String;Lkaz;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
