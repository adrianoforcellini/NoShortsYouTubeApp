.class public final synthetic Lahmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahmr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahmr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrsf;)Lrrv;
    .locals 3

    .line 1
    iget v0, p0, Lahmr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahmr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lrqc;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lrqc;-><init>(Lrsf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lahmr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lahms;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lahms;-><init>(Lrsf;Lacfo;Larxk;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
