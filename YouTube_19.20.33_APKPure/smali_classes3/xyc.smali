.class public final Lxyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyc;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lxyc;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;Lbbko;)Lxyc;
    .locals 1

    .line 1
    new-instance v0, Lxyc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxyc;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lalxa;)Lxyp;
    .locals 1

    .line 1
    new-instance v0, Lxyp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxyp;-><init>(Landroid/content/Context;Lalxa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lxyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lxyc;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lxyc;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalxa;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxyc;->c(Landroid/content/Context;Lalxa;)Lxyp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyc;->b()Lxyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
