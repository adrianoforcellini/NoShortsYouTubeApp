.class final Lcq;
.super Lck;
.source "PG"


# instance fields
.field final synthetic b:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq;->b:Lda;

    .line 2
    .line 3
    invoke-direct {p0}, Lck;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq;->b:Lda;

    .line 2
    .line 3
    iget-object v0, v0, Lda;->l:Lcl;

    .line 4
    .line 5
    iget-object v0, v0, Lcl;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcd;->aH(Landroid/content/Context;Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
