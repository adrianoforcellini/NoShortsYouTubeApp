.class final Lafsi;
.super Lagyy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLagsi;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    add-long v5, p1, v0

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const-string v9, "PausingCueRange"

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v2 .. v9}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lafjk;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p3, p2}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lafsi;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafsi;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
