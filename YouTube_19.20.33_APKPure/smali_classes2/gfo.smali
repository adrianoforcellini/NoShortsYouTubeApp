.class public final Lgfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpe;


# instance fields
.field private final a:Lacfo;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lacfo;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfo;->a:Lacfo;

    .line 5
    .line 6
    iput-object p2, p0, Lgfo;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lgfo;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lvqi;
    .locals 4

    .line 1
    new-instance v0, Lvqi;

    .line 2
    .line 3
    iget-object v1, p0, Lgfo;->b:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahkw;

    .line 10
    .line 11
    iget-object v2, p0, Lgfo;->c:Lbbko;

    .line 12
    .line 13
    check-cast v2, Lazgx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lazgx;->a()Lazfd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lgfo;->a:Lacfo;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, Lvqi;-><init>(Lahkw;Lacfo;Lazfd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
