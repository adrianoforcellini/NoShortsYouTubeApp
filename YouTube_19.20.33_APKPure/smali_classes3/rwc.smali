.class public final synthetic Lrwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwf;


# instance fields
.field public final synthetic a:Lrwe;

.field public final synthetic b:Lrwa;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrwe;Lrwa;III)V
    .locals 0

    .line 1
    iput p5, p0, Lrwc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrwc;->a:Lrwe;

    .line 7
    .line 8
    iput-object p2, p0, Lrwc;->b:Lrwa;

    .line 9
    .line 10
    iput p3, p0, Lrwc;->c:I

    .line 11
    .line 12
    iput p4, p0, Lrwc;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lerb;
    .locals 7

    .line 1
    iget v0, p0, Lrwc;->e:I

    .line 2
    .line 3
    iget v4, p0, Lrwc;->d:I

    .line 4
    .line 5
    iget v3, p0, Lrwc;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lrwc;->b:Lrwa;

    .line 8
    .line 9
    iget-object v1, p0, Lrwc;->a:Lrwe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lrwe;->c(Lrwa;IIZLerc;)Lerb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lrwe;->c(Lrwa;IIZLerc;)Lerb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
