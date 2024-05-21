.class public final Lahuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahux;


# instance fields
.field public a:Lacfo;

.field public b:Lacgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lahuj;-><init>(Lacfo;)V

    return-void
.end method

.method public constructor <init>(Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahuj;->a:Lacfo;

    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lahuj;->a:Lacfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lacgh;->a(Lacfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahuj;->b:Lacgu;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
