.class public final Laapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapw;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Laapw;
    .locals 1

    .line 1
    new-instance v0, Laapw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laapw;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laeqb;)Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lvjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laapw;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeqb;

    .line 8
    .line 9
    invoke-static {v0}, Laapw;->c(Laeqb;)Lvjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapw;->b()Lvjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
