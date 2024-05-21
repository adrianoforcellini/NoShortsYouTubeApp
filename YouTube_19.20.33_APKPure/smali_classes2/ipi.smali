.class public final Lipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lipi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lipi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lipi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Linv;

    .line 8
    .line 9
    iget-object v0, v0, Linv;->i:Limd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lzgl;->a:Lalcj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Limd;->wd(Lalcj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lipi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lzgl;->a:Lalcj;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Limd;->wd(Lalcj;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
