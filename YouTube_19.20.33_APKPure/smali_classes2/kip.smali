.class public final Lkip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lmpz;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lmpz;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkip;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lkip;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lkip;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lkip;->c:Lmpz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lkip;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkip;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkip;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkip;->c:Lmpz;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lmpz;->A(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lkip;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lkip;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lkip;->c:Lmpz;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lmpz;->A(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
