.class Lb/a/d/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/G;->a(Lb/a/d/a/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/G;

.field final synthetic b:Lb/a/d/a/G;


# direct methods
.method constructor <init>(Lb/a/d/a/G;Lb/a/d/a/G;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/A;->b:Lb/a/d/a/G;

    iput-object p2, p0, Lb/a/d/a/A;->a:Lb/a/d/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lb/a/d/a/A;->a:Lb/a/d/a/G;

    invoke-static {p1}, Lb/a/d/a/G;->a(Lb/a/d/a/G;)V

    return-void
.end method
