.class public final Laacj;
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
    iput-object p1, p0, Laacj;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laacj;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;)Laacj;
    .locals 0

    .line 1
    new-instance p1, Laacj;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Laacj;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static c(Laacf;Lbbko;)Lxly;
    .locals 0

    .line 1
    iget-boolean p0, p0, Laacf;->f:Z

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxly;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lxly;
    .locals 2

    .line 1
    iget-object v0, p0, Laacj;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laacf;

    .line 8
    .line 9
    iget-object v1, p0, Laacj;->b:Lbbko;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laacj;->c(Laacf;Lbbko;)Lxly;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laacj;->a()Lxly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
