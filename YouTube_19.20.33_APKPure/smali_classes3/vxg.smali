.class public final Lvxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxl;


# instance fields
.field public a:Lnby;

.field private final b:Lvhj;


# direct methods
.method public constructor <init>(Lvjf;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvxg;->b:Lvhj;

    .line 5
    .line 6
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;)Lvxf;
    .locals 1

    .line 1
    const-class v0, Lvxb;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvxb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lvxb;-><init>(Lvot;Lvxg;Lwid;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lvxk;

    .line 16
    .line 17
    const-string p2, "BelowPlayerSlotAdapterFactory received unsupported metadata"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lvxk;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
