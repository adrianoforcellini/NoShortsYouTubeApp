.class public final Laiwr;
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
    iput-object p1, p0, Laiwr;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laiwr;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lacej;Lbbko;)Laiwq;
    .locals 1

    .line 1
    new-instance v0, Laiwq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laiwq;-><init>(Lacej;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;)Laiwr;
    .locals 1

    .line 1
    new-instance v0, Laiwr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laiwr;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laiwq;
    .locals 2

    .line 1
    iget-object v0, p0, Laiwr;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacej;

    .line 8
    .line 9
    iget-object v1, p0, Laiwr;->b:Lbbko;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laiwr;->b(Lacej;Lbbko;)Laiwq;

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
    invoke-virtual {p0}, Laiwr;->a()Laiwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
