.class public final Lyps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypu;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyps;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 2

    .line 1
    iget-object v0, p1, Laywx;->g:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lyps;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laywv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Laywv;->instance:Lancp;

    .line 23
    .line 24
    check-cast v0, Laywx;

    .line 25
    .line 26
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Laywx;->g:Landg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laywx;

    .line 37
    .line 38
    :cond_0
    return-object p1
.end method
