.class public final Laasi;
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
    iput-object p1, p0, Laasi;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lablx;
    .locals 1

    .line 1
    iget-object v0, p0, Laasi;->a:Lbbko;

    .line 2
    .line 3
    invoke-static {v0}, Lacwi;->ds(Lbbko;)Lablx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laasi;->a()Lablx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
