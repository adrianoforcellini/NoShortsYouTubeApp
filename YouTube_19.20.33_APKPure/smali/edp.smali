.class public final synthetic Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledt;


# instance fields
.field public final synthetic a:Ledu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledp;->a:Ledu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ledp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledp;->a:Ledu;

    .line 6
    .line 7
    invoke-virtual {v0}, Ledu;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ledp;->a:Ledu;

    .line 12
    .line 13
    invoke-virtual {v0}, Ledu;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
