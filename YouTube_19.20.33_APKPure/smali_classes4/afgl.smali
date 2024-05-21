.class final Lafgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field private final a:Lafdx;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lafdx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafgl;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lafgl;->a:Lafdx;

    .line 7
    .line 8
    iput p3, p0, Lafgl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafgl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakvi;->a:Lakvi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lafgl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lafgl;->a:Lafdx;

    .line 19
    .line 20
    iget v1, p0, Lafgl;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lafdx;->f(Lakwx;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
