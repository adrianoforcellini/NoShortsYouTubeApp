.class public Lacgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacfo;

.field public b:[B

.field public c:Lacga;

.field public d:Larxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacfo;->h:Lacfo;

    .line 5
    .line 6
    iput-object v0, p0, Lacgh;->a:Lacfo;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lacfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    .line 7
    .line 8
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lacfo;->h:Lacfo;

    .line 12
    .line 13
    iput-object p1, p0, Lacgh;->a:Lacfo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
